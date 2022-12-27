#ifndef PRODUCTIONS_H
#define PRODUCTIONS_H

#include <iostream>
#include "parse_tree_nodes.h"

extern set<string> symbolTable;
int nextToken = 0;  // token returned from yylex
int level = 0;  // used to indent output to approximate parse tree


extern "C"
{
    // Instantiate global variables used by flex
    extern char* yytext;       // text of current lexeme
    extern int   yylex();      // the generated lexical analyzer
}

// Forward declarations of production parsing functions
ProgramNode* program();
BlockNode* block();
StatementNode* statement();
AssignmentNode* assignment();
CompoundNode* compound();
ExprNode* expression();
SimpleExprNode* simple_expression();
TermNode* term();
FactorNode* factor();
IfNode* ifstat();
WhileNode* whilestat();
ReadNode* read();
WriteNode* write();


// Forward declarations of functions that check whether the current token is
// in the first set of a production rule
bool first_of_program();
bool first_of_block();
bool first_of_statement();
bool first_of_assignment();
bool first_of_compound();
bool first_of_expression();
bool first_of_simple_expression();
bool first_of_term();
bool first_of_factor();
bool first_of_ifstat();
bool first_of_whilestat();
bool first_of_read();
bool first_of_write();


//Tree Nesting
string nest(int);

// Global Variables
//int nextToken //nextToken;


inline void indent(){
    for (int i = 0; i<level; i++)
        cout << ("    ");
}

void output(){
    indent();
    cout << "-->found " << yytext << endl;
}


//********************************************************** PROGRAM **************************************************************
ProgramNode* program() {

    if (!first_of_program()) // Check for PROGRAM
        throw "3: 'PROGRAM' expected";
    
    char const *Perr = "term does not start with 'PROGRAM";

    indent();
    cout << "enter <program>" << endl;
    ++level;

    ProgramNode* newProgramNode = new ProgramNode;

    // The while loop verifies if the token is the one we need
    // If it is the token we need and performs the correct action
    while (nextToken == TOK_PROGRAM || nextToken == TOK_IDENT || nextToken == TOK_SEMICOLON)
    {
        // If the correct token shows whats found
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();
        if (nextToken == TOK_IDENT) newProgramNode->id = new string(yytext);
    } 

    // Expects block and parses it
    if(first_of_block())
        newProgramNode->block = block();
    else
        throw Perr;

    --level;
    indent();
    cout << "exit <program>" << endl;

    return newProgramNode; 
    
}


//*********************************************************** BLOCK *****************************************************************
BlockNode* block(){

    // check for <block>
    if(!first_of_block())
        throw "18: error in declaration part OR 17: 'BEGIN' expected";

    indent();
    cout << "enter <block>" << endl;
    ++level;

    BlockNode* newBlockNode = new BlockNode;

    //checks for variable declarations then proceeds to BEGIN_TOK
    if(nextToken == TOK_VAR || nextToken == TOK_IDENT || nextToken == TOK_COLON)
    {
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();
        while(nextToken != TOK_BEGIN)
        {
            if(nextToken == TOK_IDENT){
                //checking if variable is added into symbolTable (repeated declaration error)
                if (symbolTable.count(yytext)) throw "101: identifier declared twice";
                symbolTable.insert(yytext);
            }
            indent();
            cout << "-->found " << yytext << endl;
            if(nextToken == TOK_SEMICOLON) cout << endl;
            nextToken = yylex();
        }
    }
    //checks for BEGIN_TOK
    if(nextToken == TOK_BEGIN){
        newBlockNode->firstCompound = compound();

    } else throw "17: 'BEGIN' expected";


    --level;
    indent();
    cout << "exit <block>" << endl; 

    return newBlockNode;

}



//************************************************************ STATEMENT **********************************************************
StatementNode* statement(){

    // Checks for statement
    if(!first_of_statement())
        throw "900: illegal type of statement";

    indent();
    cout << "enter <statement>" << endl;
    ++level;

    StatementNode* statementnode = nullptr;

    // switch statement to switch between tokens 
    switch(nextToken)
    {
    case TOK_IDENT:

        if(!first_of_assignment())
            throw "2: identifier expected";
        statementnode = assignment();
        break;  

    case TOK_BEGIN:

        if(!first_of_compound())
            throw "17: 'BEGIN' expected";
        statementnode = compound();
        break; 

    case TOK_IF:

        if(!first_of_ifstat())
            throw "999: an error has occured";
        statementnode = ifstat();
        break; 

    case TOK_WHILE:

        if(!first_of_whilestat())
            throw "999: an error has occured";
        statementnode = whilestat();
        break; 

    case TOK_READ:
        if(!first_of_read())
            throw "999: an error has occured";
        statementnode = read();
        break;

    case TOK_WRITE:

        if(!first_of_write())
            throw "134: illegal type of operand(s)";
        statementnode = write();
        break;

    default:
        throw "SYNTAX ERROR";
    }

    --level;
    indent();
    cout << "exit <statement>" << endl; 

    return statementnode;

}


//***************************************************** ASSIGNMENT **************************************************************
AssignmentNode* assignment(){

    // Check for assignment
    if(!first_of_assignment())
        throw "999: an error has occured";

    indent();
    cout << "enter <assignment>" << endl;
    ++level;

    AssignmentNode* assignNode = new AssignmentNode;

    // continues to parse assignment if next token IDENT or ASSIGN and outputs whats found
    if (nextToken == TOK_IDENT){
        if(!symbolTable.count(yytext)) throw "104: identifier not declared"; //Check if identifier is declared
        indent();
        cout << "-->found " << yytext << endl;
        assignNode->id = new string(yytext);
        nextToken = yylex();
        if(nextToken == TOK_ASSIGN)
        {
            indent();
            cout << "-->found " << yytext << endl;
            nextToken = yylex();
        }
    }

    //check if first of expression
    if(first_of_expression()){
        assignNode->expression = expression();
    }
    else
        throw "2: identifier expected"; //CHANGE

    --level;
    indent();
    cout << "exit <assignment>" << endl; 

    return assignNode;

}



//************************************************************* COMPOUND *****************************************************
CompoundNode* compound(){

    // Checks for <compound>
    if(!first_of_compound())
        throw "999: an error has occured";

    CompoundNode* newCompoundNode = new CompoundNode;

    indent();
    cout << "enter <compound_statement>" << endl;
    ++level;

    // if next token is BEGIN, SEMICOLON, END, it outputs and parses based on whats found 
    while(nextToken == TOK_BEGIN || nextToken == TOK_SEMICOLON || nextToken == TOK_END){
        if(nextToken == TOK_BEGIN)
        {
            indent();
            cout << "-->found " << yytext << endl;
            nextToken = yylex();

            if(first_of_statement()){
                newCompoundNode->firstStatement = statement();
            }
            else
                throw "17: 'BEGIN' expected";
        }
        else if(nextToken == TOK_SEMICOLON)
        {
            indent();
            cout << "-->found " << yytext << endl;
            nextToken = yylex();
            if(first_of_statement())
                newCompoundNode->restStatements.push_back(statement());
            else
                throw "14: ';' expected";
        }
        else
        {
            indent();
            if(nextToken == TOK_END)
            {
                cout << "-->found " << yytext << endl;
                nextToken = yylex();
                break;
            }  
            else
                throw "13: 'END' expected";
        }
    }

    --level;
    indent();
    cout << "exit <compound_statement>" << endl; 

    return newCompoundNode;

}


//********************************************************* EXPRESSION *************************************************

ExprNode* expression(){

    // Check for <expression>
    if(!first_of_expression())
        throw "144: illegal type of expression";

    indent();
    cout << "enter <expression>" << endl;
    ++level;

    ExprNode* expression = new ExprNode;

    // Expect to see a simple expression
    if(first_of_simple_expression())
        expression->simpleExpr = simple_expression();
    else
        throw "901: illegal type of simple expression";
    // While next token is expected output found 
    while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR || nextToken == TOK_GREATERTHAN || nextToken == TOK_LESSTHAN || nextToken == TOK_NOTEQUALTO || nextToken == TOK_EQUALTO)
    {
        indent();
        cout << "-->found " << yytext << endl;
        expression->restExpOps.push_back(nextToken);

        nextToken = yylex();
        // Countinue to parse simple expression
        if(first_of_simple_expression())
            expression->restExpr.push_back(simple_expression());
        else
            throw "901: illegal type of simple expression";
    }
    --level;
    indent();
    cout << "exit <expression>" << endl;

    return expression;
}



//************************************************************ SIMPLE EXPRESSION *********************************************
SimpleExprNode* simple_expression(){

    // Check for <simple expression>
    if(!first_of_simple_expression())
        throw "901: illegal type of simple expression";

    indent();
    cout << "enter <simple expression>" << endl;
    ++level;

    SimpleExprNode* simpleExpr = new SimpleExprNode;

    //expects first of term token
    if(first_of_term())
        simpleExpr->firstTerm = term();
    else
        throw "902: illegal type of term";

    //While next token is expected token output found
    while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR)
    {
        // Output whats found
        indent();
        cout << "-->found " << yytext << endl;
        simpleExpr->restTermOps.push_back(nextToken);
        nextToken = yylex();

        //Continue to parse term
        if(first_of_term()) simpleExpr->restTerms.push_back(term());
        else
            throw "902: illegal type of term";
    }

    --level;
    indent();
    cout << "exit <simple expression>" << endl;

    return simpleExpr;
}


//********************************************* TERM *********************************8*********************
TermNode* term(){

    //Check for <term>
    if(!first_of_term())
        throw "902: illegal type of term";

    indent();
    cout << "enter <term>" << endl;
    ++level;

    TermNode* term = new TermNode;

    //Expected <factor>
    if(first_of_factor())
        term->firstFactor = factor();
    else
        throw "903: illegal type of factor";


    while(nextToken == TOK_MULTIPLY || nextToken == TOK_DIVIDE || nextToken == TOK_AND)
    {
        //Output found token 
        indent();
        cout << "-->found " << yytext << endl;
        term->restFactorOps.push_back(nextToken);
        nextToken = yylex();
        // Continue to parse factor
        if(first_of_factor())
            term->restFactors.push_back(factor());
         else
            throw "903: illegal type of factor";
    }

    --level;
    indent();
    cout << "exit <term>" << endl;

    return term;
}

//************************************************ FACTOR HELPER *******************************************************
//function to help with edge cases of factor including a minus or not token
FactorNode* factorHelper(string type){

    //Check for <factor>
    if(!first_of_factor())
        throw "903: illegal type of factor";

    indent();
    cout << "enter <factor>" << endl;
    ++level;

    FactorNode* newFactorNode = nullptr;

    if(!symbolTable.count(yytext) && nextToken == TOK_IDENT) throw "104: identifier not declared"; //Check if identifier is declared

    //Switch to change between what token is found
    switch(nextToken)
    {
    case TOK_INTLIT:
        indent();
        cout << "-->found " << yytext << endl;
        newFactorNode = new IntLitNode(string(type + string(yytext) + " )"));
        nextToken = yylex();
        break;

    case TOK_FLOATLIT:
        indent();
        cout << "-->found " << yytext << endl;
        newFactorNode = new FloatLitNode(atof(yytext));
        nextToken = yylex();
        break;

    case TOK_IDENT:
        indent();
        cout << "-->found " << yytext << endl;
        newFactorNode = new IdNode(string(type + string(yytext) + " )"), true);
        nextToken = yylex();
        break; 

    case TOK_OPENPAREN:
        indent();
        //Otput found token
        cout << "-->found " << yytext << endl;
        nextToken = yylex();

        //Parse expression and is semicolon is found output
        if(!first_of_expression())
            throw "144: illegal type of expression";
        newFactorNode = new NestedExprNode(expression(), string(type)); //ADD TYPE HERE
        if(nextToken == TOK_CLOSEPAREN){
            indent();
            cout << "-->found " << yytext << endl;
            nextToken = yylex();
        }
        else
            throw "<expr> does not end with )";
        break;

    case TOK_NOT:
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();

        if(first_of_factor())
            if (nextToken == TOK_OPENPAREN) newFactorNode = factorHelper("factor( NOT ");
            else newFactorNode = factorHelper("NOT factor( ");
        else 
            throw "903: illegal type of factor";
        break; 

    case TOK_MINUS:
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();

        //Parse factor
        if(first_of_factor()){
            if (nextToken == TOK_IDENT) newFactorNode = factorHelper("- factor( ");
            else if (nextToken == TOK_INTLIT) newFactorNode = factorHelper("- factor( ");
            else if (nextToken == TOK_OPENPAREN) newFactorNode = factorHelper("factor( - ");
            else newFactorNode = factor();
        }
        else 
            throw "903: illegal type of factor";
        break;  

    default:
        throw "ERROR!!!";
    }


    --level;
    indent();
    cout << "exit <factor>" << endl; 

    return newFactorNode;
}


//***************************************************** FACTOR *******************************************************
FactorNode* factor(){

    //Check for <factor>
    if(!first_of_factor()){
        cout << nextToken << endl;
        throw "903: illegal type of factor 594";
    }

    indent();
    cout << "enter <factor>" << endl;
    ++level;

    FactorNode* newFactorNode = nullptr;

    if(!symbolTable.count(yytext) && nextToken == TOK_IDENT) throw "104: identifier not declared"; //Check if identifier is declared

    //Switch to change between what token is found
    switch(nextToken)
    {
    case TOK_INTLIT:
        indent();
        cout << "-->found " << yytext << endl;
        newFactorNode = new IntLitNode(atoi(yytext));
        nextToken = yylex();
        break;

    case TOK_FLOATLIT:
        indent();
        cout << "-->found " << yytext << endl;
        newFactorNode = new FloatLitNode(atof(yytext));
        nextToken = yylex();
        break;

    case TOK_IDENT:
        indent();
        cout << "-->found " << yytext << endl;
        newFactorNode = new IdNode(string(yytext));
        nextToken = yylex();
        break; 

    case TOK_OPENPAREN:
        indent();
        //Otput found token
        cout << "-->found " << yytext << endl;
        nextToken = yylex();

        //Parse expression and is semicolon is found output
        if(!first_of_expression())
            throw "144: illegal type of expression";
        newFactorNode = new NestedExprNode(expression());
        if(nextToken == TOK_CLOSEPAREN){
            indent();
            cout << "-->found " << yytext << endl;
            nextToken = yylex();
        }
        else
            throw "<expr> does not end with )";
        break;

    case TOK_NOT:
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();

        //Parse factor
        if(first_of_factor())
            if (nextToken == TOK_OPENPAREN) newFactorNode = factorHelper("factor( NOT ");// if simple expression proceeds factor then add 'not' in after factor
            else newFactorNode = factorHelper("NOT factor( ");// if any other token proceeds factor add 'not' in before
        else 
            throw "903: illegal type of factor";
        break; 

    case TOK_MINUS:
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();

        //Parse factor
        if(first_of_factor()){
            //if nexttoken indicates simple expression follows use "factor( - ", otherwise "- factor( "
            if (nextToken == TOK_OPENPAREN) newFactorNode = factorHelper("factor( - ");
            else newFactorNode = factorHelper("- factor( ");
        }
        else 
            throw "903: illegal type of factor";
        break;  

    default:
        throw "ERROR!!!";
    }


    --level;
    indent();
    cout << "exit <factor>" << endl; 

    return newFactorNode;
}


//************************************************************ IF **************************************************************
IfNode* ifstat(){ 

    //Checks for IF
    if(!first_of_ifstat())
        throw "999: an error has occured";

    indent();
    cout << "enter <if statement>" << endl;
    ++level;

    IfNode* ifnode = new IfNode;

    // if next token IF, THEN, ELSE it outputs and parses based on whats found
    if(nextToken == TOK_IF)
    {
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();
        
        while(first_of_expression()){
            ifnode->expression = expression();
            indent();
            cout << "-->found " << yytext << endl;
            if (nextToken == TOK_THEN) break;
            nextToken = yylex();

        }
    }
    if(nextToken == TOK_THEN)
    {
        nextToken = yylex();
        if(first_of_statement())
            ifnode->firstStatement.push_back(statement());
        else
            throw "900: illegal type of statement";
    }
    if(nextToken == TOK_ELSE)
    {
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();

        if(first_of_statement())
            ifnode->restStatements.push_back(statement());
        else
            throw "900: illegal type of statement";
    
    }

    --level;
    indent();
    cout << "exit <if statement>" << endl; 

    return ifnode;

}


//********************************************************** WHILE **********************************************************
WhileNode* whilestat(){

    //Checks for <while>
    if(!first_of_whilestat())
        throw "999: an error has occured";

    indent();
    cout << "enter <while statement>" << endl;
    ++level;

    WhileNode* whilenode = new WhileNode;

    // do loop to parse expression and statement while next token WHILE
    do
    {
        indent();
        cout << "-->found " << yytext << endl;
        nextToken = yylex();

        if(!first_of_expression())
            throw "144: illegal type of expression";
        whilenode->expression = expression();

        if(first_of_statement()){
            whilenode->firstStatement = statement();
        }
        else
            throw "900: illegal type of statement";

    }while(nextToken == TOK_WHILE);

    --level;
    indent();
    cout << "exit <while statement>" << endl; 

    return whilenode;
}


//************************************************************ READ ******************************************************
ReadNode* read(){
    // Checks for <read>
    if(!first_of_read())
        throw "999: an error has occured";

    indent();
    cout << "enter <read>" << endl;
    ++level;

    ReadNode* read = new ReadNode;

    //Report when the correct tokens are found
    do
    {
        indent();
        cout << "-->found " << yytext << endl;
        if(nextToken == TOK_IDENT) read->id = new string(yytext);
        nextToken = yylex();

    }while(nextToken == TOK_OPENPAREN || nextToken == TOK_IDENT || nextToken == TOK_CLOSEPAREN); 
    --level;
    indent();
    cout << "exit <read>" << endl; 

    return read;

}


//******************************************************* WRITE ************************************************************
WriteNode* write(){

    // Checks for <write>
    if(!first_of_write())
        throw "134: illegal type of operand(s)";

    indent();
    cout << "enter <write>" << endl;
    ++level;

    WriteNode* write = new WriteNode;

    // performs WRITE if next token is expected token
    /*if(nextToken == TOK_WRITE || TOK_OPENPAREN)
        write();
    else
        throw "999: an error has occured";
    */

    // outputs and checks for close parenthesis while the next token is expected token
    while(nextToken == TOK_WRITE || nextToken == TOK_OPENPAREN || nextToken == TOK_IDENT || nextToken == TOK_STRINGLIT)
    {
        indent();
        cout << "-->found " << yytext << endl;
        //if (nextToken == TOK_IDENT || nextToken == TOK_STRINGLIT) write->id = new string(yytext);
        (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
        nextToken = yylex();

        if(nextToken == TOK_CLOSEPAREN){
            indent();
            cout << "-->found " << yytext << endl;
            nextToken = yylex();
            break;
        }
    }

    --level;
    indent();
    cout << "exit <write>" << endl; 

    return write;

}





//*****************************************************************************

bool first_of_program(void) {
    return nextToken == TOK_PROGRAM;
}

bool first_of_block(void) {
    return nextToken == TOK_VAR || nextToken == TOK_BEGIN;
}

bool first_of_statement(void) {
    return nextToken == TOK_IDENT || nextToken == TOK_BEGIN || nextToken == TOK_IF 
    || nextToken == TOK_WHILE || nextToken == TOK_READ || nextToken == TOK_WRITE;
}

bool first_of_assignment(void) {
    return nextToken == TOK_IDENT;
}

bool first_of_compound(void) {
    return nextToken == TOK_BEGIN;
}

bool first_of_ifstat(void) {
    return nextToken == TOK_IF;
}

bool first_of_whilestat(void) {
    return nextToken == TOK_WHILE;
}

bool first_of_read(void) {
    return nextToken == TOK_READ;
}

bool first_of_write(void) {
    return nextToken == TOK_WRITE;
}

bool first_of_expression(void) {
    return nextToken == TOK_INTLIT || nextToken == TOK_FLOATLIT || nextToken == TOK_IDENT 
    || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
}

bool first_of_simple_expression(void) {
    return nextToken == TOK_INTLIT || nextToken == TOK_FLOATLIT || nextToken == TOK_IDENT 
    || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
}

bool first_of_term(void) {
    return nextToken == TOK_INTLIT || nextToken == TOK_FLOATLIT || nextToken == TOK_IDENT 
    || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
}

bool first_of_factor(void) {
    return nextToken == TOK_INTLIT || nextToken == TOK_FLOATLIT || nextToken == TOK_IDENT 
    || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
}

//*****************************************************************************
string psp(int n)
{
    string str(n, ' ');
    return str;
}

#endif
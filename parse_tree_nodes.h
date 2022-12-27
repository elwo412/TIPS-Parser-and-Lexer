#ifndef PARSE_TREE_NODES_H
#define PARSE_TREE_NODES_H

#include <iostream>
#include <vector>
#include <string>
#include "lexer.h"
#include <unordered_map>

using namespace std;

// Forward declaration of <expr> node
class ExprNode; 

// Forward declaration of operator<< for ExprNode
ostream& operator<<(ostream& os, ExprNode& en);

//Hash map of OPS
unordered_map<int, string> gops = {
	{TOK_PLUS, "+"},
	{TOK_MINUS, "-"},
	{TOK_MULTIPLY, "*"},
	{TOK_DIVIDE, "/"},
	{TOK_ASSIGN, ":="},
	{TOK_EQUALTO, "="},
	{TOK_LESSTHAN, "<"},
	{TOK_GREATERTHAN, ">"},
	{TOK_NOTEQUALTO, "<>"},
	{TOK_MOD, "MOD"},
	{TOK_NOT, "NOT"},
	{TOK_OR, "OR"},
	{TOK_AND, "AND"}
};

//*****************************************************************************
// Abstract class. Base class for IdNode, IntLitNode, NestedExprNode.
class FactorNode {
public:
    virtual void printTo(ostream &os) = 0; // pure virtual method, makes the class Abstract
    virtual ~FactorNode(); // labeling the destructor as virtual allows 
	                       // the subclass destructors to be called
};

FactorNode::~FactorNode() {}

// Uses double dispatch to call the overloaded method printTo in the 
// FactorNodes: IdNode, IntLitNode, and NestedExprNode
ostream& operator<<(ostream& os, FactorNode& fn) {
	fn.printTo(os);
	return os;
}

//*****************************************************************************
// class IdNode (Identifier Node)
class IdNode : public FactorNode {
public:
    string* id = nullptr;
    bool compoundname = false;

    IdNode(string name);
    IdNode(string compoundedname, bool compound);
    ~IdNode();
    void printTo(ostream & os);
};

IdNode::IdNode(string name) {
	id = new string(name);
}

//overloaded constructor for case where minus or not tokens need to be added
IdNode::IdNode(string compoundedname, bool compound) {
	id = new string(compoundedname);
	compoundname = true;
}

IdNode::~IdNode() {
	//no need to instantiate another factorNode, can save memory by "compounding" it into the same object
	//compoundname case, where minus or not tokens need to be added
	if (compoundname) cout << "Deleting a factorNode" << endl;
	cout << "Deleting a factorNode" << endl;
	delete id;
	id = nullptr;
}

void IdNode::printTo(ostream& os) {
	//print ID Node
	os << "factor( " << *id << " ) ";
}

//*****************************************************************************
// class FloatLitNode (Integer Literal Node)
class FloatLitNode : public FactorNode {
public:
    float float_literal = 0;

    FloatLitNode(float value);
    ~FloatLitNode();
    void printTo(ostream & os);
};

FloatLitNode::FloatLitNode(float value) {
	float_literal = value;
}

FloatLitNode::~FloatLitNode() {
	cout << "Deleting a factorNode" << endl;
	// Nothing to do since the only member variable is not a pointer
}

void FloatLitNode::printTo(ostream& os) {
	//print float node
	os << "factor( " << float_literal << " ) ";
}

//*****************************************************************************
// class IntLitNode (Integer Literal Node)
class IntLitNode : public FactorNode {
public:
    int int_literal = 0;
    string compoudedFactorInt = "";

    IntLitNode(int value);
    IntLitNode(string value);
    ~IntLitNode();
    void printTo(ostream & os);
};

IntLitNode::IntLitNode(int value) {
	int_literal = value;
}

//overloaded constructor for case where minus or not tokens need to be added
IntLitNode::IntLitNode(string value) {
	compoudedFactorInt = value;
}

IntLitNode::~IntLitNode() {
	//no need to instantiate another factorNode, can save memory by "compounding" it into the same object
	//compoundname case, where minus or not tokens need to be added
	if (compoudedFactorInt != "") cout << "Deleting a factorNode" << endl;
	cout << "Deleting a factorNode" << endl;
	// Nothing to do since the only member variable is not a pointer
}

void IntLitNode::printTo(ostream& os) {
	//print Int node depending on if it has been compounded
	if (compoudedFactorInt != "") os << "factor( " << compoudedFactorInt << " ) ";
	else os << "factor( " << int_literal << " ) ";
}

//*****************************************************************************
// class NestedExprNode (Nested Expression Node)
class NestedExprNode : public FactorNode {
public:
    ExprNode* exprPtr = nullptr;
    string additional = "";
    string end = "";

    NestedExprNode(ExprNode* en, string add);
    ~NestedExprNode();
    void printTo(ostream & os);
};

//optional parameter in constructor for case where minus or not tokens need to be added
//wanted to test different methods of 'compounding' factorNodes
NestedExprNode::NestedExprNode(ExprNode* en, string add = "") {
	exprPtr = en;
	additional = add;
	if (additional.compare("")){
		end = ") ";
	}

}

void NestedExprNode::printTo(ostream& os) {
	//print out Nested Node
	os << additional << "nested_expression( " << *exprPtr << " ) " << end;
}

//*****************************************************************************
// class TermNode (Terminal Node)
class TermNode {
public:
    FactorNode* firstFactor = nullptr;
    vector<int> restFactorOps; // TOK_MULTIPLY or TOK_DIV_OP
    vector<FactorNode*> restFactors;

    ~TermNode();
};

//print all nodes within term node
ostream& operator<<(ostream& os, TermNode& tn) {
	os << "term( ";
	os << *(tn.firstFactor);

	int length = tn.restFactorOps.size();
	for (int i = 0; i < length; ++i) {
		int op = tn.restFactorOps[i];
		if (op == TOK_MULTIPLY)
			os << "* ";
		else
			os << "/ ";
		os << *(tn.restFactors[i]);
	}
	os << ") ";
	return os;
}

//delete everything within term node including first factor
TermNode::~TermNode() {
	cout << "Deleting a termNode" << endl;
	delete firstFactor;
	firstFactor = nullptr;

	int length = restFactorOps.size();
	for (int i = 0; i < length; ++i) {
		delete restFactors[i];
		restFactors[i] = nullptr;
	}
}

//*****************************************************************************
// class SimpleExprNode (Simple Expression Node) ???????????????
class SimpleExprNode {
public:
    TermNode* firstTerm = nullptr;
    vector<int> restTermOps; // TOK_PLUS or TOK_SUB_OP
    vector<TermNode*> restTerms;

    ~SimpleExprNode();
};

//print simple expression node, including every node within it
ostream& operator<<(ostream& os, SimpleExprNode& en) {
	os << "simple_expression( ";

	os << *(en.firstTerm);

	int length = en.restTermOps.size();
	for (int i = 0; i < length; ++i) {

		int op = en.restTermOps[i];
		if (op == TOK_PLUS)
			os << "+ ";
		else
			os << "- ";
		os << *(en.restTerms[i]);
	}
	os << ") ";
	return os;
}

//delete simple expression node and everything within it
SimpleExprNode::~SimpleExprNode() {
	cout << "Deleting a simpleExpressionNode" << endl;
	delete firstTerm;
	firstTerm = nullptr;

	int length = restTermOps.size();
	for (int i = 0; i < length; ++i) {
		delete restTerms[i];
		restTerms[i] = nullptr;
	}
}

//*****************************************************************************
// class ExprNode (Expression Node)
class ExprNode {
public:
    SimpleExprNode* simpleExpr = nullptr;
    vector<int> restExpOps; // TOK_PLUS or TOK_SUB_OP
    vector<SimpleExprNode*> restExpr;

    ~ExprNode();
};

//print out expression node and every node within it
ostream& operator<<(ostream& os, ExprNode& en) { //FIX
	os << "expression( ";
	os << *(en.simpleExpr);

	int length = en.restExpOps.size();
	for (int i = 0; i < length; ++i) {

		int op = en.restExpOps[i];
		os << gops[op] << " ";
		os << *(en.restExpr[i]);
	}
	os << ")";

	return os;
}

//delete expression node and every node within it
ExprNode::~ExprNode() {
	cout << "Deleting an expressionNode" << endl;
	delete simpleExpr;
	simpleExpr = nullptr;

	int length = restExpOps.size();
	for (int i = 0; i < length; ++i) {
		delete restExpr[i];
		restExpr[i] = nullptr;
	}
}

//delete nested expression node and every node within it
NestedExprNode::~NestedExprNode() {
	if (additional != "") cout << "Deleting a factorNode" << endl;
	cout << "Deleting a factorNode" << endl;
	delete exprPtr;
	exprPtr = nullptr;
}

//*****************************************************************************
// Abstract class. Base class for IdNode, IntLitNode, NestedExprNode.
class StatementNode {
public:
    virtual void printTo(ostream &os) = 0; // pure virtual method, makes the class Abstract
    virtual ~StatementNode(); // labeling the destructor as virtual allows 
	                       // the subclass destructors to be called
};

StatementNode::~StatementNode() {}

// Uses double dispatch to call the overloaded method printTo in the 
// FactorNodes: IdNode, IntLitNode, and NestedExprNode
ostream& operator<<(ostream& os, StatementNode& fn) {
	fn.printTo(os);
	return os;
}

//*****************************************************************************
// class AssignmentNode (Identifier Node)
class AssignmentNode : public StatementNode {
public:
    ExprNode* expression = nullptr;
    string* id = nullptr;
    vector<int> restFactorOps; // TOK_MULTIPLY or TOK_DIV_OP
    ~AssignmentNode();
    void printTo(ostream & os);
};

//delete assignment node
AssignmentNode::~AssignmentNode() {
	cout << "Deleting an assignmentNode" << endl;
	delete expression;
	expression = nullptr;
}

//print assignment node
void AssignmentNode::printTo(ostream& os) {
	os << "Assignment " << *id << " := ";
	os << *expression << endl;
}

//*****************************************************************************
// class CompoundNode (Identifier Node)
class CompoundNode : public StatementNode {
public:
    StatementNode* firstStatement = nullptr;
    vector<StatementNode*> restStatements;

    ~CompoundNode();
    void printTo(ostream & os);
};

//delete compound node and every statement after
CompoundNode::~CompoundNode() {
	cout << "Deleting a compoundNode" << endl;
	delete firstStatement;
	firstStatement = nullptr;

	int length = restStatements.size();
	for (int i = 0; i < length; ++i) {
		delete restStatements[i];
		restStatements[i] = nullptr;
	}
}

//print out compound node and every statement after
void CompoundNode::printTo(ostream& os) {
	os << "Begin Compound Statement" << endl;
	//os << "COMMENT: " << firstStatement << " Address of StatementNode" << endl;
	os << *firstStatement;

	int length = restStatements.size();
	for (int i = 0; i < length; i++){
		//os << restStatements[i] << endl; // <----- WEIRD????
		os << *restStatements.at(i);
	}
	os << "End Compound Statement";
}

//*****************************************************************************
// class IfNode (Identifier Node)
class IfNode : public StatementNode {
public:
	ExprNode* expression = nullptr;
    vector<StatementNode*> firstStatement;
    //vector<int> restFactorOps; // TOK_MULTIPLY or TOK_DIV_OP
    vector<StatementNode*> restStatements;

    //IfNode(string name);
    ~IfNode();
    void printTo(ostream & os);
};

//delete If Node and the rest of expressions after it
IfNode::~IfNode() {
	cout << "Deleting an ifNode" << endl;
	delete expression;
	expression = nullptr;

	int length = firstStatement.size();
	for (int i = 0; i < length; ++i) {
		delete firstStatement[i];
		firstStatement[i] = nullptr;
	}

	length = restStatements.size();
	for (int i = 0; i < length; ++i) {
		delete restStatements[i];
		restStatements[i] = nullptr;
	}
}

//print If Node and the rest of expressions after it
void IfNode::printTo(ostream& os) {
	os << "If " << *expression << endl << "%%%%%%%% True Statement %%%%%%%%" << endl;
	for (int i = 0; i < firstStatement.size(); i++) {
		os << *firstStatement.at(i);
		if (((string)typeid(*firstStatement.at(i)).name()).find("CompoundNode") != string::npos) os << endl;
	}
	os << "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%" << endl;
	if (restStatements.size() != 0){ //if If node contains false statement clause, print that too
		os << "%%%%%%%% False Statement %%%%%%%%" << endl;
		for (int i = 0; i < restStatements.size(); i++){
			os << *restStatements.at(i) << endl;
		}
		os << "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%" << endl;
	}
}

//*****************************************************************************
// class WhileNode (Identifier Node)
class WhileNode : public StatementNode {
public:
	ExprNode* expression = nullptr;
    StatementNode* firstStatement = nullptr;
    //vector<int> restFactorOps; // TOK_MULTIPLY or TOK_DIV_OP
    vector<StatementNode*> restStatements;

    //WhileNode(string name);
    ~WhileNode();
    void printTo(ostream & os);
};

//delete while node and everything within it
WhileNode::~WhileNode() {
	cout << "Deleting a whileNode" << endl;
	delete expression;
	expression = nullptr;
	delete firstStatement;
	firstStatement = nullptr;

	int length = restStatements.size();
	for (int i = 0; i < length; ++i) {
		delete restStatements[i];
		restStatements[i] = nullptr;
	}
}

//print while node and eveyrthing within it
void WhileNode::printTo(ostream& os) {
	os << "While " << *expression << endl << "%%%%%%%% Loop Body %%%%%%%%" << endl << *firstStatement << endl << "%%%%%%%%%%%%%%%%%%%%%%%%%%%" << endl;
}

//*****************************************************************************
// class ReadNode
class ReadNode : public StatementNode {
public:
    string* id = nullptr;
    vector<StatementNode*> restStatements;

    ~ReadNode();
    void printTo(ostream & os);
};

//delete print node
ReadNode::~ReadNode() {
	cout << "Deleting a readNode" << endl;
	delete id;
	id = nullptr;

	int length = restStatements.size();
	for (int i = 0; i < length; ++i) {
		delete restStatements[i];
		restStatements[i] = nullptr;
	}
}

//print read value
void ReadNode::printTo(ostream& os) {
	os << "Read Value " << *id << endl;
}

//*****************************************************************************
// class WriteNode
class WriteNode : public StatementNode {
public:
    string* id = nullptr;
    vector<StatementNode*> restStatements;

    ~WriteNode();
    void printTo(ostream & os);
};

//delete write node
WriteNode::~WriteNode() {
	cout << "Deleting a writeNode" << endl;
	delete id;
	id = nullptr;

	int length = restStatements.size();
	for (int i = 0; i < length; ++i) {
		delete restStatements[i];
		restStatements[i] = nullptr;
	}
}

//print write value
void WriteNode::printTo(ostream& os) {
	os << "Write " << *id << endl;
}

//*****************************************************************************
// class BlockNode (Terminal Node) ???????????????
class BlockNode {
public:
    CompoundNode* firstCompound = nullptr;
    //vector<int> restFactorOps; // TOK_MULTIPLY or TOK_DIV_OP
    vector<CompoundNode*> restCompounds;

    ~BlockNode();
};

//print block node
ostream& operator<<(ostream& os, BlockNode& bn) {
	os << *(bn.firstCompound) << endl;

	return os;
}

//delete block node
BlockNode::~BlockNode() {
	cout << "Deleting a blockNode" << endl;
	delete firstCompound;
	firstCompound = nullptr;

	//for good measure
	int length = restCompounds.size();
	for (int i = 0; i < length; ++i) {
		delete restCompounds[i];
		restCompounds[i] = nullptr;
	}
}

//*****************************************************************************
// class ProgramNode (Terminal Node) ???????????????
class ProgramNode {
public:
	BlockNode* block = nullptr;
    string* id = nullptr;
    vector<BlockNode*> restBlocks;

    ~ProgramNode();
};

//print whole program
ostream& operator<<(ostream& os, ProgramNode& pn) {
	os << "Program Name ";
	os << *(pn.id) << endl;
	os << *(pn.block);

	return os;
}

//delete whole program
ProgramNode::~ProgramNode() {
	cout << "Deleting a programNode" << endl;
	delete block;
	delete id;
	block = nullptr;
	id = nullptr;

	int length = restBlocks.size();
	for (int i = 0; i < length; ++i) {
		delete restBlocks[i];
		restBlocks[i] = nullptr;
	}
}



#endif /* PARSE_TREE_NODES_H */

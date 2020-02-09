module DataObjects where
import Data.Map (Map)
import qualified Data.Map as Map

-- Define Basic Data Structures

-- Statement object
data Statement =
    Seq [Statement]
    | Assign String ArithExpr
    | While BooleanExpr Statement
    | If BooleanExpr Statement Statement
    | Skip

-- Arithmetc Operations Object
data ArithOp =
    Subtract
    | Add
    | Multiply
    | Divide
    | Modulo

-- Arithmetic Expression Object
data ArithExpr =
    Var String
    | IntConst Integer
    | Neg ArithExpr
    | TwoArithExpr ArithOp ArithExpr ArithExpr

-- Boolean And Or operations
data AndOrOp =
    And
    | Or

-- Boolean Greater than / Less than / Equal operations
data GtLtEqualOp =
    Greater
    | Less
    | Equal

-- Boolean expression
data BooleanExpr =
    BooleanConst Bool
    | Not BooleanExpr
    | AndOrValue AndOrOp BooleanExpr BooleanExpr
    | GtLtEqualValue GtLtEqualOp ArithExpr ArithExpr

module Luna.IR.Term.Ast.Invalid where

import Prologue

import qualified Foreign.Storable.Deriving as Storable


data Description
    = ForeignImportSafety
    | FunctionHeader
    | FunctionBlock
    | VariableName
    | VariableNameCaseless
    deriving (Eq, Show)
Storable.derive ''Description

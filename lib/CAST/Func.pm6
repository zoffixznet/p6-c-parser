use v6;
use CAST::Args;
use CAST::Block;
use CAST::Ident;
use CAST::Node;
use CAST::Parent;
use CAST::Var;
class CAST::Func is CAST::Var is CAST::Block does CAST::Ident does CAST::Parent;
has Args @.args;

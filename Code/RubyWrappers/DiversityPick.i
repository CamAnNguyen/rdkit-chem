
%{
#include <DataStructs/BitOps.h>
#include <DataStructs/ExplicitBitVect.h>
#include "DiversityPick.h"
%}

VECTORTEMPLATE_WRAP(EBV, ExplicitBitVect)
// %template(EBVVect) std::vector< ExplicitBitVect >;

%include "DiversityPick.h";

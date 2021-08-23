//%import "ROMol.i"
%include "std_vector.i"


%{
#include <vector>
#include <GraphMol/TautomerQuery/TautomerQuery.h>
%}

%shared_ptr(RDKit::ROMol)

VECTORTEMPLATE_WRAP(Sizet, size_t)
// %template(SizetVect) std::vector<size_t>;

%include <GraphMol/TautomerQuery/TautomerQuery.h>


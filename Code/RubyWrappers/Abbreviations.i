/*
*
*  Copyright (c) 2020, Greg Landrum and T5 Informatics GmbH
*  All rights reserved.
*
*  This file is part of the RDKit.
*  The contents are covered by the terms of the BSD license
*  which is included in the file license.txt, found at the root
*  of the RDKit source tree.
*
*/
%{
#include <GraphMol/Abbreviations/Abbreviations.h>
%}


VECTORTEMPLATE_WRAP(AbbreviationDefinition, RDKit::Abbreviations::AbbreviationDefinition)
VECTORTEMPLATE_WRAP(AbbreviationMatch, RDKit::Abbreviations::AbbreviationMatch)
// %template(AbbreviationDefinitionVect) std::vector<RDKit::Abbreviations::AbbreviationDefinition>;
// %template(AbbreviationMatchVect) std::vector<RDKit::Abbreviations::AbbreviationMatch>;

%include <GraphMol/Abbreviations/Abbreviations.h>

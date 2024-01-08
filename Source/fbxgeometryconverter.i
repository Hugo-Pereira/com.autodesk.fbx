// ***********************************************************************
// Copyright (c) 2017 Unity Technologies. All rights reserved.
//
// Licensed under the ##LICENSENAME##.
// See LICENSE.md file in the project root for full license information.
// ***********************************************************************

%reveal_all_start;

%rename("%s", %$isclass) FbxGeometryConverter;

// Not sure why we have to do this.
// All other function seem to be included by default

#undef DOXYGEN_SHOULD_SKIP_THIS
%include "fbxsdk/utils/fbxgeometryconverter.h"
#define DOXYGEN_SHOULD_SKIP_THIS

%reveal_all_end;
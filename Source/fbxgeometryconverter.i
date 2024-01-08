// ***********************************************************************
// Copyright (c) 2017 Unity Technologies. All rights reserved.
//
// Licensed under the ##LICENSENAME##.
// See LICENSE.md file in the project root for full license information.
// ***********************************************************************

%reveal_all_start;

%rename("%s", %$isclass) FbxGeometryConverter;

//%rename("%s") FbxGeometryConverter::FbxGeometryConverter(FbxManager* pManager);

// Not sure why we have to do this.
// All other function seem to be included by default
%extend FbxGeometryConverter {
  FbxGeometryConverter(FbxManager* pManager) {
    return new FbxGeometryConverter(FbxGeometryConverter::FbxGeometryConverter(pManager));
  }
}


%include "fbxsdk/utils/fbxgeometryconverter.h"

%reveal_all_end;
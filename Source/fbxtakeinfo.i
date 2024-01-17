// ***********************************************************************
// Copyright (c) 2023 Unity Technologies. All rights reserved.
//
// Licensed under the ##LICENSENAME##.
// See LICENSE.md file in the project root for full license information.
// ***********************************************************************
// Unignore class
//%reveal_all_start;

%rename("%s", %$isclass) FbxTakeInfo;

%rename("%s") FbxTakeInfo::mLocalTimeSpan;

%include "fbxsdk/scene/fbxtakeinfo.h"

//%reveal_all_end;
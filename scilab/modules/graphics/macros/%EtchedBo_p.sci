// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2104 - Scilab Enterprises - Antoine ELIAS
// This file must be used under the terms of the CeCILL.
// This source file is licensed as described in the file COPYING, which
// you should have received as part of this distribution.  The terms
// are also available at
// http://www.cecill.info/licences/Licence_CeCILL_V2.1-en.txt
function %EtchedBo_p(t)
    printf("Etched Border\n");
    printf("  Type      : %s\n", sci2exp(t.type));
    printf("  Highlight : %s\n", sci2exp(t.hl));
    printf("  Shadow    : %s\n", sci2exp(t.shadow));
endfunction
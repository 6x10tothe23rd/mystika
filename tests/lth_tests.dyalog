﻿:Namespace lth_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

LTH∆01_TEST←{_←X 0 ⋄ ⊃M.lth/16⍪¨(⊂9⍴16)⊤¨3656703249 2824542574}
LTH∆02_TEST←{_←X 1 ⋄ ⊃M.lth/16⍪¨(⊂9⍴16)⊤¨2824542574 3656703249}
LTH∆03_TEST←{_←X 1 ⋄ ⊃M.lth/65552⍪¨(⊂9⍴16)⊤¨2824542574 3656703249}
LTH∆04_TEST←{_←X 0 ⋄ ⊃M.lth/16⍪¨(⊂9⍴16)⊤¨2824542574 2824542574}
LTH∆05_TEST←{_←X 1 ⋄ ⊃M.lth/16⍪¨(⊂9⍴16)⊤¨0 2824542574}
LTH∆06_TEST←{_←X 0 ⋄ ⊃M.lth/16⍪¨(⊂9⍴16)⊤¨2824542574 0}
LTH∆07_TEST←{_←X 0 ⋄ ⊃M.lth/16⍪¨(⊂9⍴16)⊤¨0 0}
LTH∆08_TEST←{_←X 1 ⋄ ⊃M.lth/65552⍪¨(⊂9⍴16)⊤¨0 1}
LTH∆09_TEST←{_←X 0 ⋄ ⊃M.lth/65552⍪¨(⊂9⍴16)⊤¨1 0}
LTH∆10_TEST←{_←X 1 1 0 0 1 ⋄ ⊃M.lth/65552⍪¨(⊂9⍴16)⊤¨(65 122 406 388 149)(108 146 257 305 498)}
LTH∆11_TEST←{_←X 0 ⋄ ⊃M.lth/65552⍪¨(⊂9⍴16)⊤¨0 ¯1}
LTH∆12_TEST←{_←X 1 ⋄ ⊃M.lth/65552⍪¨(⊂9⍴16)⊤¨¯1 0}
LTH∆13_TEST←{_←X 0 ⋄ (33↑65552) M.lth 65552⍪¯32↑¯1}
LTH∆14_TEST←{_←X 1 ⋄ (65552⍪¯32↑¯1) M.lth 33↑65552}

:EndNamespace

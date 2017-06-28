:Namespace mul_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

MUL∆01_TEST←{_←X 16,(8⍴16)⊤1219869072 ⋄ ⊃M.mul/16,¨(⊂8⍴16)⊤¨21519 56688}
MUL∆02_TEST←{_←X 16,(8⍴16)⊤1219869072 ⋄ ⊃M.mul/16,¨(⊂8⍴16)⊤¨56688 21519}
MUL∆03_TEST←{_←X 9↑16 ⋄ M.mul⍨9↑16}
MUL∆04_TEST←{_←X 9↑16 ⋄ (16,¯8↑1) M.mul (9↑16)}
MUL∆05_TEST←{_←X 16,¯8↑1 ⋄  M.mul⍨16,¯8↑1}
MUL∆06_TEST←{_←X 16,(8⍴16)⊤56688 ⋄ (16,¯8↑1) M.mul 16,(8⍴16)⊤56688}
MUL∆07_TEST←{_←X 16,(8⍴16)⊤1151799 ⋄ (16,(8⍴16)⊤121) M.mul (16,(8⍴16)⊤167) M.mul 16,(8⍴16)⊤57}
MUL∆08_TEST←{_←X 16,(8⍴16)⊤1151799 ⋄ ((16,(8⍴16)⊤121) M.mul (16,(8⍴16)⊤167)) M.mul 16,(8⍴16)⊤57}
MUL∆09_TEST←{_←X 16⍪(8⍴16)⊤5⍴1219869072 ⋄ ⊃M.mul/16⍪¨(⊂8⍴16)⊤¨5⍴¨21519 56688}
MUL∆10_TEST←{_←X 16⍪(8⍴16)⊤5 3⍴1219869072 ⋄ ⊃M.mul/16⍪¨(⊂8⍴16)⊤¨5 3∘⍴¨21519 56688}
MUL∆11_TEST←{_←X 16,(8⍴16)⊤¯1219869072 ⋄ ⊃M.mul/16,¨(⊂8⍴16)⊤¨21519 ¯56688}
MUL∆12_TEST←{_←X 16,(8⍴16)⊤1219869072 ⋄ ⊃M.mul/16,¨(⊂8⍴16)⊤¨¯21519 ¯56688}
MUL∆13_TEST←{_←X 16,(8⍴16)⊤¯21519 ⋄ ⊃M.mul/16,¨(⊂8⍴16)⊤¨21519 ¯1}
MUL∆14_TEST←{_←X 16,(8⍴16)⊤21519 ⋄ ⊃M.mul/16,¨(⊂8⍴16)⊤¨¯21519 ¯1}
MUL∆15_TEST←{_←X 16,(8⍴16)⊤0 ⋄ ⊃M.mul/16,¨(⊂8⍴16)⊤¨0 ¯1}

:EndNamespace
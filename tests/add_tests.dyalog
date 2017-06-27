:Namespace add_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

ADD∆01_TEST←{_←X 16,(8⍴16)⊤4271680396 ⋄ ⊃M.add/16,¨(⊂8⍴16)⊤¨4178339731 93340665}
ADD∆02_TEST←{_←X 16⍪(8⍴16)⊤5⍴4271680396 ⋄ ⊃M.add/16⍪¨(⊂8⍴16)⊤¨5⍴¨4178339731 93340665}
ADD∆03_TEST←{_←X 16,8⍴5 ⋄ (9↑16) M.add 16,8⍴5}
ADD∆04_TEST←{_←X (9↑16) ⋄ (16,¯8↑1) M.add 16,8⍴15}
ADD∆05_TEST←{_←X (16,32⍴15) ⋄ (33↑16) M.add 16,¯32↑¯1}
ADD∆06_TEST←{_←X 16,0,⍨31⍴1⋄ (33↑16) M.add 33⍴16}
ADD∆07_TEST←{_←X 256,¯8↑1,¯5↑3⍴255⋄ (256,¯8↑255,4↑1) M.add 256,¯8↑2⊥32⍴1}
ADD∆08_TEST←{_←X 65792,¯8↑256,¯4↑3⍴255⋄ (65792,¯8↑255,4↑1) M.add 65792,¯8↑2⊥32⍴1}

:EndNamespace

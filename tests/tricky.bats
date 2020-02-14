load harness

@test "op-1" {
  check 'if true ∧-3 < 4 then x:=-1 else y:=2' '⇒ x := -1, {}
⇒ skip, {x → -1}'
}

@test "op-2" {
  check 'if (1-1)<0 then z8 := 09 else z3 := 90' '⇒ z3 := 90, {}
⇒ skip, {z3 → 90}'
}

@test "op-3" {
  check 'z := (x8 + 1) * -4' '⇒ skip, {z → -4}'
}

@test "op-4" {
  check 'x:=y--2' '⇒ skip, {x → 2}'
}

@test "op-5" {
  check 'while 0=z*-4 do z :=-1' '⇒ z := -1; while (0=(z*-4)) do { z := -1 }, {}
⇒ skip; while (0=(z*-4)) do { z := -1 }, {z → -1}
⇒ while (0=(z*-4)) do { z := -1 }, {z → -1}
⇒ skip, {z → -1}'
}

@test "op-6" {
  check 'if 3<-3 then g:=3+-2 else h:=09+90' '⇒ h := (9+90), {}
⇒ skip, {h → 99}'
}

@test "op-7" {
  check 'if ¬true then x:=1 else Y := 1' '⇒ Y := 1, {}
⇒ skip, {Y → 1}'
}

@test "op-8" {
  check 'if (true) then x:=1 else zir9 := 2' '⇒ x := 1, {}
⇒ skip, {x → 1}'
}

@test "op-9" {
  check 'if -1<-2 then g40 := 40 else g41 := 14' '⇒ g41 := 14, {}
⇒ skip, {g41 → 14}'
}

@test "op-10" {
  check 'if (true∧true) then p:=t else p:=t+1' '⇒ p := t, {}
⇒ skip, {p → 0}'
}

@test "op-11" {
  check 'if (true∨-1<0) then k:=(49)*3+k else k:=2*2*2+3' '⇒ k := ((49*3)+k), {}
⇒ skip, {k → 147}'
}

@test "op-12" {
  check 'if (y<z) then g:=3 else gh:=2' '⇒ gh := 2, {}
⇒ skip, {gh → 2}'
}

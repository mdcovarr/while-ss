load harness

@test "w-if" {
  check 'while false do x:=1; if true then y:=1 else z:=1' '⇒ skip; if true then { y := 1 } else { z := 1 }, {}
⇒ if true then { y := 1 } else { z := 1 }, {}
⇒ y := 1, {}
⇒ skip, {y → 1}'
}

@test "w-sq" {
  check 'while false do x:=1; y:=1' '⇒ skip; y := 1, {}
⇒ y := 1, {}
⇒ skip, {y → 1}'
}

@test "if-w" {
  check 'if false then kj := 12 else while false do l0:=0' '⇒ while false do { l0 := 0 }, {}
⇒ skip, {}'
}

@test "if-w-2" {
  check 'if false then while true do skip else x:=2' '⇒ x := 2, {}
⇒ skip, {x → 2}'
}

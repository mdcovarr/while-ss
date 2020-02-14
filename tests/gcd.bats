load harness

@test "gcd-98-76" {
  check 'a := 98;
           b := 76;
           while ¬(a=b) do {
             if a < b then
                b := b - a
             else
                a := a - b
           }' '⇒ skip; b := 76; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98}
⇒ b := 76; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98, b → 76}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98, b → 76}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98, b → 76}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98, b → 76}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 76}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 76}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 76}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 76}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 54}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 54}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 54}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 54}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 32}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 32}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 32}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 32}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 10}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 10}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 10}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 10}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 12, b → 10}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 12, b → 10}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 12, b → 10}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 12, b → 10}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 10}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 10}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 10}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 10}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 8}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 8}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 8}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 8}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 6}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 6}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 6}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 6}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 4}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 4}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 4}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 4}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 2}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 2}
⇒ skip, {a → 2, b → 2}'
}

@test "gcd-369-1107" {
  check 'a := 369;
           b := 1107;
           while ¬(a=b) do {
             if a < b then
                b := b - a
             else
                a := a - b
           }' '⇒ skip; b := 1107; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369}
⇒ b := 1107; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1107}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1107}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1107}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1107}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 738}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 738}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 738}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 738}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 369}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 369}
⇒ skip, {a → 369, b → 369}'
}

@test "gcd-369-1108" {
  check 'a := 369;
           b := 1108;
           while ¬(a=b) do {
             if a < b then
                b := b - a
             else
                a := a - b
           }' '⇒ skip; b := 1108; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369}
⇒ b := 1108; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1108}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1108}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1108}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1108}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 739}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 739}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 739}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 739}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 370}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 370}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 370}
⇒ b := (b-a); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 370}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 369, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 368, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 368, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 368, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 368, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 367, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 367, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 367, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 367, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 366, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 366, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 366, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 366, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 365, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 365, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 365, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 365, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 364, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 364, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 364, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 364, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 363, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 363, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 363, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 363, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 362, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 362, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 362, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 362, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 361, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 361, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 361, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 361, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 360, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 360, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 360, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 360, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 359, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 359, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 359, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 359, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 358, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 358, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 358, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 358, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 357, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 357, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 357, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 357, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 356, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 356, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 356, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 356, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 355, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 355, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 355, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 355, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 354, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 354, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 354, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 354, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 353, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 353, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 353, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 353, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 352, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 352, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 352, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 352, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 351, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 351, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 351, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 351, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 350, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 350, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 350, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 350, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 349, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 349, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 349, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 349, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 348, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 348, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 348, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 348, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 347, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 347, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 347, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 347, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 346, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 346, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 346, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 346, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 345, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 345, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 345, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 345, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 344, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 344, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 344, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 344, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 343, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 343, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 343, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 343, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 342, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 342, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 342, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 342, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 341, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 341, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 341, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 341, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 340, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 340, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 340, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 340, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 339, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 339, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 339, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 339, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 338, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 338, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 338, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 338, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 337, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 337, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 337, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 337, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 336, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 336, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 336, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 336, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 335, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 335, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 335, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 335, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 334, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 334, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 334, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 334, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 333, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 333, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 333, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 333, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 332, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 332, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 332, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 332, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 331, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 331, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 331, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 331, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 330, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 330, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 330, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 330, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 329, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 329, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 329, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 329, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 328, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 328, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 328, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 328, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 327, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 327, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 327, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 327, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 326, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 326, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 326, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 326, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 325, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 325, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 325, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 325, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 324, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 324, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 324, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 324, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 323, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 323, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 323, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 323, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 322, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 322, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 322, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 322, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 321, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 321, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 321, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 321, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 320, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 320, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 320, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 320, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 319, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 319, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 319, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 319, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 318, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 318, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 318, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 318, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 317, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 317, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 317, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 317, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 316, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 316, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 316, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 316, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 315, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 315, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 315, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 315, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 314, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 314, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 314, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 314, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 313, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 313, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 313, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 313, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 312, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 312, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 312, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 312, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 311, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 311, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 311, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 311, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 310, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 310, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 310, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 310, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 309, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 309, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 309, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 309, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 308, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 308, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 308, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 308, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 307, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 307, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 307, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 307, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 306, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 306, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 306, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 306, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 305, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 305, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 305, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 305, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 304, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 304, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 304, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 304, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 303, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 303, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 303, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 303, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 302, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 302, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 302, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 302, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 301, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 301, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 301, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 301, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 300, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 300, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 300, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 300, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 299, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 299, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 299, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 299, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 298, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 298, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 298, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 298, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 297, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 297, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 297, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 297, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 296, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 296, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 296, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 296, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 295, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 295, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 295, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 295, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 294, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 294, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 294, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 294, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 293, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 293, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 293, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 293, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 292, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 292, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 292, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 292, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 291, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 291, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 291, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 291, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 290, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 290, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 290, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 290, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 289, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 289, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 289, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 289, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 288, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 288, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 288, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 288, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 287, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 287, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 287, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 287, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 286, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 286, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 286, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 286, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 285, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 285, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 285, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 285, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 284, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 284, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 284, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 284, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 283, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 283, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 283, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 283, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 282, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 282, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 282, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 282, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 281, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 281, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 281, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 281, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 280, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 280, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 280, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 280, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 279, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 279, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 279, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 279, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 278, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 278, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 278, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 278, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 277, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 277, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 277, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 277, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 276, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 276, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 276, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 276, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 275, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 275, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 275, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 275, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 274, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 274, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 274, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 274, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 273, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 273, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 273, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 273, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 272, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 272, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 272, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 272, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 271, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 271, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 271, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 271, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 270, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 270, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 270, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 270, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 269, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 269, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 269, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 269, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 268, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 268, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 268, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 268, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 267, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 267, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 267, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 267, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 266, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 266, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 266, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 266, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 265, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 265, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 265, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 265, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 264, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 264, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 264, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 264, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 263, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 263, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 263, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 263, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 262, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 262, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 262, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 262, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 261, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 261, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 261, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 261, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 260, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 260, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 260, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 260, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 259, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 259, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 259, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 259, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 258, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 258, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 258, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 258, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 257, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 257, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 257, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 257, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 256, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 256, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 256, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 256, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 255, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 255, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 255, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 255, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 254, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 254, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 254, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 254, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 253, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 253, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 253, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 253, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 252, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 252, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 252, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 252, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 251, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 251, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 251, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 251, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 250, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 250, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 250, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 250, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 249, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 249, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 249, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 249, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 248, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 248, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 248, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 248, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 247, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 247, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 247, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 247, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 246, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 246, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 246, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 246, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 245, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 245, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 245, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 245, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 244, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 244, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 244, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 244, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 243, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 243, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 243, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 243, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 242, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 242, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 242, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 242, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 241, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 241, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 241, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 241, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 240, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 240, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 240, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 240, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 239, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 239, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 239, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 239, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 238, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 238, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 238, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 238, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 237, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 237, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 237, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 237, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 236, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 236, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 236, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 236, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 235, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 235, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 235, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 235, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 234, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 234, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 234, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 234, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 233, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 233, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 233, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 233, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 232, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 232, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 232, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 232, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 231, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 231, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 231, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 231, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 230, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 230, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 230, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 230, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 229, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 229, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 229, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 229, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 228, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 228, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 228, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 228, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 227, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 227, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 227, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 227, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 226, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 226, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 226, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 226, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 225, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 225, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 225, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 225, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 224, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 224, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 224, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 224, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 223, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 223, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 223, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 223, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 222, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 222, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 222, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 222, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 221, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 221, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 221, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 221, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 220, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 220, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 220, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 220, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 219, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 219, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 219, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 219, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 218, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 218, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 218, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 218, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 217, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 217, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 217, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 217, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 216, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 216, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 216, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 216, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 215, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 215, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 215, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 215, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 214, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 214, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 214, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 214, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 213, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 213, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 213, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 213, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 212, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 212, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 212, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 212, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 211, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 211, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 211, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 211, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 210, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 210, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 210, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 210, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 209, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 209, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 209, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 209, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 208, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 208, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 208, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 208, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 207, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 207, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 207, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 207, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 206, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 206, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 206, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 206, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 205, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 205, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 205, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 205, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 204, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 204, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 204, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 204, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 203, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 203, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 203, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 203, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 202, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 202, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 202, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 202, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 201, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 201, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 201, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 201, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 200, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 200, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 200, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 200, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 199, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 199, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 199, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 199, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 198, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 198, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 198, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 198, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 197, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 197, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 197, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 197, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 196, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 196, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 196, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 196, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 195, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 195, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 195, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 195, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 194, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 194, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 194, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 194, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 193, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 193, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 193, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 193, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 192, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 192, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 192, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 192, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 191, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 191, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 191, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 191, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 190, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 190, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 190, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 190, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 189, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 189, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 189, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 189, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 188, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 188, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 188, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 188, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 187, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 187, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 187, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 187, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 186, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 186, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 186, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 186, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 185, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 185, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 185, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 185, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 184, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 184, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 184, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 184, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 183, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 183, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 183, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 183, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 182, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 182, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 182, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 182, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 181, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 181, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 181, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 181, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 180, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 180, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 180, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 180, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 179, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 179, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 179, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 179, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 178, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 178, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 178, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 178, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 177, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 177, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 177, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 177, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 176, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 176, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 176, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 176, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 175, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 175, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 175, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 175, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 174, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 174, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 174, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 174, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 173, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 173, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 173, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 173, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 172, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 172, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 172, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 172, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 171, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 171, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 171, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 171, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 170, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 170, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 170, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 170, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 169, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 169, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 169, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 169, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 168, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 168, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 168, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 168, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 167, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 167, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 167, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 167, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 166, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 166, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 166, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 166, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 165, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 165, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 165, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 165, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 164, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 164, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 164, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 164, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 163, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 163, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 163, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 163, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 162, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 162, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 162, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 162, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 161, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 161, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 161, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 161, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 160, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 160, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 160, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 160, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 159, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 159, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 159, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 159, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 158, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 158, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 158, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 158, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 157, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 157, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 157, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 157, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 156, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 156, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 156, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 156, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 155, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 155, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 155, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 155, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 154, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 154, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 154, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 154, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 153, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 153, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 153, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 153, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 152, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 152, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 152, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 152, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 151, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 151, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 151, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 151, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 150, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 150, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 150, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 150, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 149, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 149, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 149, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 149, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 148, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 148, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 148, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 148, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 147, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 147, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 147, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 147, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 146, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 146, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 146, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 146, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 145, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 145, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 145, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 145, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 144, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 144, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 144, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 144, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 143, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 143, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 143, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 143, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 142, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 142, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 142, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 142, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 141, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 141, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 141, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 141, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 140, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 140, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 140, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 140, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 139, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 139, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 139, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 139, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 138, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 138, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 138, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 138, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 137, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 137, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 137, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 137, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 136, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 136, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 136, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 136, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 135, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 135, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 135, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 135, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 134, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 134, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 134, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 134, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 133, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 133, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 133, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 133, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 132, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 132, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 132, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 132, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 131, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 131, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 131, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 131, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 130, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 130, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 130, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 130, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 129, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 129, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 129, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 129, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 128, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 128, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 128, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 128, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 127, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 127, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 127, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 127, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 126, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 126, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 126, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 126, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 125, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 125, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 125, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 125, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 124, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 124, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 124, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 124, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 123, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 123, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 123, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 123, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 122, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 122, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 122, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 122, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 121, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 121, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 121, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 121, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 120, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 120, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 120, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 120, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 119, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 119, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 119, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 119, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 118, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 118, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 118, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 118, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 117, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 117, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 117, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 117, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 116, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 116, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 116, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 116, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 115, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 115, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 115, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 115, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 114, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 114, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 114, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 114, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 113, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 113, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 113, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 113, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 112, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 112, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 112, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 112, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 111, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 111, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 111, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 111, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 110, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 110, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 110, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 110, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 109, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 109, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 109, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 109, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 108, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 108, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 108, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 108, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 107, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 107, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 107, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 107, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 106, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 106, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 106, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 106, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 105, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 105, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 105, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 105, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 104, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 104, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 104, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 104, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 103, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 103, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 103, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 103, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 102, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 102, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 102, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 102, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 101, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 101, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 101, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 101, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 100, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 100, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 100, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 100, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 99, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 99, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 99, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 99, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 98, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 97, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 97, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 97, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 97, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 96, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 96, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 96, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 96, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 95, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 95, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 95, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 95, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 94, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 94, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 94, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 94, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 93, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 93, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 93, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 93, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 92, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 92, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 92, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 92, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 91, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 91, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 91, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 91, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 90, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 90, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 90, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 90, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 89, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 89, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 89, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 89, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 88, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 88, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 88, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 88, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 87, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 87, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 87, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 87, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 86, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 86, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 86, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 86, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 85, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 85, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 85, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 85, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 84, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 84, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 84, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 84, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 83, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 83, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 83, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 83, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 82, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 82, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 82, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 82, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 81, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 81, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 81, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 81, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 80, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 80, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 80, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 80, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 79, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 79, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 79, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 79, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 78, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 78, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 78, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 78, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 77, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 77, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 77, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 77, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 76, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 76, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 76, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 76, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 75, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 75, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 75, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 75, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 74, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 74, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 74, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 74, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 73, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 73, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 73, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 73, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 72, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 72, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 72, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 72, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 71, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 71, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 71, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 71, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 70, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 70, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 70, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 70, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 69, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 69, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 69, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 69, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 68, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 68, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 68, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 68, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 67, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 67, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 67, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 67, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 66, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 66, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 66, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 66, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 65, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 65, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 65, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 65, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 64, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 64, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 64, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 64, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 63, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 63, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 63, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 63, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 62, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 62, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 62, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 62, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 61, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 61, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 61, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 61, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 60, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 60, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 60, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 60, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 59, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 59, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 59, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 59, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 58, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 58, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 58, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 58, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 57, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 57, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 57, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 57, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 56, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 56, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 56, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 56, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 55, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 55, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 55, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 55, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 54, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 54, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 54, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 54, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 53, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 53, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 53, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 53, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 52, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 52, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 52, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 52, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 51, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 51, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 51, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 51, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 50, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 50, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 50, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 50, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 49, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 49, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 49, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 49, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 48, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 48, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 48, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 48, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 47, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 47, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 47, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 47, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 46, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 46, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 46, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 46, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 45, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 45, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 45, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 45, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 44, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 44, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 44, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 44, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 43, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 43, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 43, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 43, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 42, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 42, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 42, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 42, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 41, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 41, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 41, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 41, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 40, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 40, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 40, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 40, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 39, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 39, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 39, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 39, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 38, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 38, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 38, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 38, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 37, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 37, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 37, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 37, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 36, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 36, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 36, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 36, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 35, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 35, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 35, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 35, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 34, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 34, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 34, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 34, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 33, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 33, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 33, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 33, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 32, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 32, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 32, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 32, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 31, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 31, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 31, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 31, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 30, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 30, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 30, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 30, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 29, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 29, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 29, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 29, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 28, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 28, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 28, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 28, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 27, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 27, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 27, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 27, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 26, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 26, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 26, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 26, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 25, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 25, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 25, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 25, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 24, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 24, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 24, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 24, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 23, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 23, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 23, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 23, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 22, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 21, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 21, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 21, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 21, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 20, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 20, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 20, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 20, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 19, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 19, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 19, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 19, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 18, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 18, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 18, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 18, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 17, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 17, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 17, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 17, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 16, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 16, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 16, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 16, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 15, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 15, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 15, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 15, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 14, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 14, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 14, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 14, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 13, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 13, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 13, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 13, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 12, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 12, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 12, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 12, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 11, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 11, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 11, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 11, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 10, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 10, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 10, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 10, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 9, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 9, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 9, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 9, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 8, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 8, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 8, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 8, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 7, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 7, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 7, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 7, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 6, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 6, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 6, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 6, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 5, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 5, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 5, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 5, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 4, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 4, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 4, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 4, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 3, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 3, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 3, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 3, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 1}
⇒ if (a<b) then { b := (b-a) } else { a := (a-b) }; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 1}
⇒ a := (a-b); while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 2, b → 1}
⇒ skip; while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 1, b → 1}
⇒ while ¬(a=b) do { if (a<b) then { b := (b-a) } else { a := (a-b) } }, {a → 1, b → 1}
⇒ skip, {a → 1, b → 1}'
}

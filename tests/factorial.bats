load harness

@test "fact-5" {
  check 'i:=5; fact := 1; while 0<i do { fact := fact * i; i := i - 1 }' '⇒ skip; fact := 1; while (0<i) do { fact := (fact*i); i := (i-1) }, {i → 5}
⇒ fact := 1; while (0<i) do { fact := (fact*i); i := (i-1) }, {i → 5}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 1, i → 5}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 1, i → 5}
⇒ fact := (fact*i); i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 1, i → 5}
⇒ skip; i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 5, i → 5}
⇒ i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 5, i → 5}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 5, i → 4}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 5, i → 4}
⇒ fact := (fact*i); i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 5, i → 4}
⇒ skip; i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 20, i → 4}
⇒ i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 20, i → 4}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 20, i → 3}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 20, i → 3}
⇒ fact := (fact*i); i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 20, i → 3}
⇒ skip; i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 60, i → 3}
⇒ i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 60, i → 3}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 60, i → 2}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 60, i → 2}
⇒ fact := (fact*i); i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 60, i → 2}
⇒ skip; i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 2}
⇒ i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 2}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 1}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 1}
⇒ fact := (fact*i); i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 1}
⇒ skip; i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 1}
⇒ i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 1}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 0}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 120, i → 0}
⇒ skip, {fact → 120, i → 0}'
}

@test "fact-3" {
  check 'i:=3; fact := 1; while 0<i do { fact := fact * i; i := i - 1 }' '⇒ skip; fact := 1; while (0<i) do { fact := (fact*i); i := (i-1) }, {i → 3}
⇒ fact := 1; while (0<i) do { fact := (fact*i); i := (i-1) }, {i → 3}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 1, i → 3}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 1, i → 3}
⇒ fact := (fact*i); i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 1, i → 3}
⇒ skip; i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 3, i → 3}
⇒ i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 3, i → 3}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 3, i → 2}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 3, i → 2}
⇒ fact := (fact*i); i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 3, i → 2}
⇒ skip; i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 2}
⇒ i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 2}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 1}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 1}
⇒ fact := (fact*i); i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 1}
⇒ skip; i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 1}
⇒ i := (i-1); while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 1}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 0}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 6, i → 0}
⇒ skip, {fact → 6, i → 0}'
}

@test "fact--1" {
  check 'i:=-1; fact := 1; while 0<i do { fact := fact * i; i := i - 1 }' '⇒ skip; fact := 1; while (0<i) do { fact := (fact*i); i := (i-1) }, {i → -1}
⇒ fact := 1; while (0<i) do { fact := (fact*i); i := (i-1) }, {i → -1}
⇒ skip; while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 1, i → -1}
⇒ while (0<i) do { fact := (fact*i); i := (i-1) }, {fact → 1, i → -1}
⇒ skip, {fact → 1, i → -1}'
}

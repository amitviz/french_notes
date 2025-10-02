#let startswithvowel(word) = {
  let vowels = ("a", "à", "â", "e", "é", "è", "ê", "ë", "h", "i", "î", "ï", "o", "ö", "u", "ù", "û", "ü", "y")
  vowels.any(v => str.starts-with(word, v))
}

#let grammarbox(content) = {
  box(stroke: 1pt, outset: 5pt)[
    #content
  ]
}

#let verbtable(infinitive1, je1, tu1, il1, nous1, vous1, ils1) = {
  let je_prefix = "je"
  let vowels = ("a", "à", "â", "e", "é", "è", "ê", "ë", "h", "i", "î", "ï", "o", "ö", "u", "ù", "û", "ü", "y")

  if vowels.any(v => str.starts-with(je1, v)) {
    je_prefix = "j'"
  }

  table(
    columns: 2,
    stroke: none,
    align: (right, left),
    table.header[][*#infinitive1*],
    [#emph[#je_prefix]], [#eval(je1, mode: "markup")],
    [_tu_], [#eval(tu1, mode: "markup")],
    [_il/elle/on_], [#eval(il1, mode: "markup")],
    [_nous_], [#eval(nous1, mode: "markup")],
    [_vous_], [#eval(vous1, mode: "markup")],
    [_ils/elles_], [#eval(ils1, mode: "markup")],
  )
}


#let verbtable2(infinitive1, je1, tu1, il1, nous1, vous1, ils1, infinitive2, je2, tu2, il2, nous2, vous2, ils2) = {
  let je_prefix = "je"
  let vowels = ("a", "à", "â", "e", "é", "è", "ê", "ë", "h", "i", "î", "ï", "o", "ö", "u", "ù", "û", "ü", "y")

  if vowels.any(v => str.starts-with(je1, v)) {
    je_prefix = "je/j'"
  }
  if vowels.any(v => str.starts-with(je2, v)) {
    je_prefix = "je/j'"
  }

  table(
    columns: 3,
    stroke: none,
    align: (right, left, left),
    table.header[][*#infinitive1*][*#infinitive2*],
    [#emph[#je_prefix]], [#eval(je1, mode: "markup")], [#eval(je2, mode: "markup")],
    [_tu_], [#eval(tu1, mode: "markup")], [#eval(tu2, mode: "markup")],
    [_il/elle/on_], [#eval(il1, mode: "markup")], [#eval(il2, mode: "markup")],
    [_nous_], [#eval(nous1, mode: "markup")], [#eval(nous2, mode: "markup")],
    [_vous_], [#eval(vous1, mode: "markup")], [#eval(vous2, mode: "markup")],
    [_ils/elles_], [#eval(ils1, mode: "markup")], [#eval(ils2, mode: "markup")],
  )
}

#let verbtable3(
  infinitive1,
  je1,
  tu1,
  il1,
  nous1,
  vous1,
  ils1,
  infinitive2,
  je2,
  tu2,
  il2,
  nous2,
  vous2,
  ils2,
  infinitive3,
  je3,
  tu3,
  il3,
  nous3,
  vous3,
  ils3,
) = {
  let je_prefix = "je"
  let vowels = ("a", "à", "â", "e", "é", "è", "ê", "ë", "h", "i", "î", "ï", "o", "ö", "u", "ù", "û", "ü", "y")

  if vowels.any(v => str.starts-with(je1, v)) {
    je_prefix = "je/j'"
  }
  if vowels.any(v => str.starts-with(je2, v)) {
    je_prefix = "je/j'"
  }
  if vowels.any(v => str.starts-with(je3, v)) {
    je_prefix = "je/j'"
  }

  table(
    columns: 4,
    stroke: none,
    align: (right, left, left, left),
    table.header[][*#infinitive1*][*#infinitive2*][*#infinitive3*],
    [#emph[#je_prefix]], [#eval(je1, mode: "markup")], [#eval(je2, mode: "markup")], [#eval(je3, mode: "markup")],
    [_tu_], [#eval(tu1, mode: "markup")], [#eval(tu2, mode: "markup")], [#eval(tu3, mode: "markup")],
    [_il/elle/on_], [#eval(il1, mode: "markup")], [#eval(il2, mode: "markup")], [#eval(il3, mode: "markup")],
    [_nous_], [#eval(nous1, mode: "markup")], [#eval(nous2, mode: "markup")], [#eval(nous3, mode: "markup")],
    [_vous_], [#eval(vous1, mode: "markup")], [#eval(vous2, mode: "markup")], [#eval(vous3, mode: "markup")],
    [_ils/elles_], [#eval(ils1, mode: "markup")], [#eval(ils2, mode: "markup")], [#eval(ils3, mode: "markup")],
  )
}

#let table6(a, b, c, d, e, f) = {
  table(
    columns: (1fr, 1fr),
    stroke: none,
    align: (left, left),
    [#a], [#d],
    [#b], [#e],
    [#c], [#f],
  )
}

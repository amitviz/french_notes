#let startswithvowel(word) = {
  let vowels = ("a", "à", "â", "e", "é", "è", "ê", "ë", "h", "i", "î", "ï", "o", "ö", "u", "ù", "û", "ü", "y")
  vowels.any(v => str.starts-with(word, v))
}

#let grammarbox(content) = {
  box(stroke: 1pt, outset: 5pt)[
    #content
  ]
}

#let pref(label) = {
  // page reference
  "("
  ref(label, form: "page")
  ")"
}

// This should just be notes and aid memoires that can be removed later
#let english(content) = {
  text(fill: gray, lang: "en")[
    #content
  ]
}

#let ipa(content) = {
  text(fill: luma(64), lang: "fr")[
    #sym.slash#sym.wj#content#sym.wj#sym.slash
  ]
}

#let verbtable(infinitive1, je1, tu1, il1, nous1, vous1, ils1, subjonctif: false) = {
  let je_prefix = "je"
  let vowels = ("a", "à", "â", "e", "é", "è", "ê", "ë", "h", "i", "î", "ï", "o", "ö", "u", "ù", "û", "ü", "y")

  if vowels.any(v => str.starts-with(je1, v)) {
    je_prefix = "j'"
  }

  let subjonctif_prefix = ""
  let subjonctif_prefix_voyelle = ""
  if subjonctif {
    subjonctif_prefix = "que "
    subjonctif_prefix_voyelle = "qu'"
  }

  table(
    columns: 2,
    stroke: none,
    align: (right, left),
    table.header[][*#infinitive1*],
    [#emph[#subjonctif_prefix]#emph[#je_prefix]], [#eval(je1, mode: "markup")],
    [#emph[#subjonctif_prefix]_tu_], [#eval(tu1, mode: "markup")],
    [#emph[#subjonctif_prefix_voyelle]_il/elle/on_], [#eval(il1, mode: "markup")],
    [#emph[#subjonctif_prefix]_nous_], [#eval(nous1, mode: "markup")],
    [#emph[#subjonctif_prefix]_vous_], [#eval(vous1, mode: "markup")],
    [#emph[#subjonctif_prefix_voyelle]_ils/elles_], [#eval(ils1, mode: "markup")],
  )
}


#let verbtable2(
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
  subjonctif: false,
) = {
  let je_prefix = "je"
  let vowels = ("a", "à", "â", "e", "é", "è", "ê", "ë", "h", "i", "î", "ï", "o", "ö", "u", "ù", "û", "ü", "y")

  if vowels.any(v => str.starts-with(je1, v)) {
    je_prefix = "je/j'"
  }
  if vowels.any(v => str.starts-with(je2, v)) {
    je_prefix = "je/j'"
  }

  let subjonctif_prefix = ""
  let subjonctif_prefix_voyelle = ""
  if subjonctif {
    subjonctif_prefix = "que "
    subjonctif_prefix_voyelle = "qu'"
  }

  table(
    columns: 3,
    stroke: none,
    align: (right, left, left),
    table.header[][*#infinitive1*][*#infinitive2*],
    [#emph[#subjonctif_prefix]#emph[#je_prefix]], [#eval(je1, mode: "markup")], [#eval(je2, mode: "markup")],
    [#emph[#subjonctif_prefix]_tu_], [#eval(tu1, mode: "markup")], [#eval(tu2, mode: "markup")],
    [#emph[#subjonctif_prefix_voyelle]_il/elle/on_], [#eval(il1, mode: "markup")], [#eval(il2, mode: "markup")],
    [#emph[#subjonctif_prefix]_nous_], [#eval(nous1, mode: "markup")], [#eval(nous2, mode: "markup")],
    [#emph[#subjonctif_prefix]_vous_], [#eval(vous1, mode: "markup")], [#eval(vous2, mode: "markup")],
    [#emph[#subjonctif_prefix_voyelle]_ils/elles_], [#eval(ils1, mode: "markup")], [#eval(ils2, mode: "markup")],
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
  subjonctif: false,
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

  let subjonctif_prefix = ""
  let subjonctif_prefix_voyelle = ""
  if subjonctif {
    subjonctif_prefix = "que "
    subjonctif_prefix_voyelle = "qu'"
  }

  table(
    columns: 4,
    stroke: none,
    align: (right, left, left, left),
    table.header[][*#infinitive1*][*#infinitive2*][*#infinitive3*],
    [#emph[#subjonctif_prefix]#emph[#je_prefix]],
    [#eval(je1, mode: "markup")],
    [#eval(je2, mode: "markup")],
    [#eval(je3, mode: "markup")],

    [#emph[#subjonctif_prefix]_tu_],
    [#eval(tu1, mode: "markup")],
    [#eval(tu2, mode: "markup")],
    [#eval(tu3, mode: "markup")],

    [#emph[#subjonctif_prefix_voyelle]_il/elle/on_],
    [#eval(il1, mode: "markup")],
    [#eval(il2, mode: "markup")],
    [#eval(il3, mode: "markup")],

    [#emph[#subjonctif_prefix]_nous_],
    [#eval(nous1, mode: "markup")],
    [#eval(nous2, mode: "markup")],
    [#eval(nous3, mode: "markup")],

    [#emph[#subjonctif_prefix]_vous_],
    [#eval(vous1, mode: "markup")],
    [#eval(vous2, mode: "markup")],
    [#eval(vous3, mode: "markup")],

    [#emph[#subjonctif_prefix_voyelle]_ils/elles_],
    [#eval(ils1, mode: "markup")],
    [#eval(ils2, mode: "markup")],
    [#eval(ils3, mode: "markup")],
  )
}

#let table6(a, b, c, d, e, f) = {
  table(
    columns: (1fr, 1fr),
    stroke: none,
    align: (left, left),
    [#eval(a, mode: "markup")], [#eval(d, mode: "markup")],
    [#eval(b, mode: "markup")], [#eval(e, mode: "markup")],
    [#eval(c, mode: "markup")], [#eval(f, mode: "markup")],
  )
}

#let current-section-title() = context {
  let headings = query(heading.where(level: 1).before(here()))
  if headings == () { panic("At least one heading must be defined.") }
  headings.last().body
}
// enable and disable header on specific pages using
// #pagebreak()
// #set page(header: align(right)[#emph[#current-section-title()]])
// or
// #set page(header: none)

// #let newpage(title: none, ref: none) = {
//   if title != none {
//     set page(header: none)
//     heading(level: 1)[#title]
//     if ref != none {
//       label(ref)
//     }
//   } else {
//     set page(header: align(right)[#emph[#current-section-title()]])
//   }
// }

// #let backref(target, body) = {
//   footnote(numbering: _ => [])[
//     #link(target, [#sym.arrow.l #body])
//   ]
//   counter(footnote).update(n => n - 1)
// }

#let backref(target) = context {
  let targets = query(target)

  if targets.len() > 0 {
    let target_loc = targets.first().location()

    let headings = query(selector(heading.where(level: 1)).before(target_loc))

    if headings.len() > 0 {
      let last_heading = headings.last()
      let body = last_heading.body

      footnote(numbering: _ => [])[
        #link(target, [#sym.arrow.l #body])
      ]
      counter(footnote).update(n => n - 1)
    }
  }
}

#let fwref(target) = {
  footnote(numbering: _ => [])[
    #link(target, [#sym.arrow.r suite...])
  ]
  counter(footnote).update(n => n - 1)
}

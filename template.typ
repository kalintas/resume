#let template(fullname, info, doc) = {
  show link: underline.with(offset: 2pt)

  set text(font: "Times New Roman", size: 11pt, lang: "en")
  set page(margin: (x: 1in, top: 1in, bottom: 1in))
  set list(tight: true)

  let name = n => align(center, text(size: 20pt, n))

  grid(
    columns: (1fr),
    rows: (auto, auto),
    gutter: 5pt,
    name(fullname),
    info
  )

  doc
}

#let experience = (where, when) => {
  where; h(1fr); when
}

#let project = (repo, name, description) => {
    link("https://github.com/kalintas/" + repo, emph(name))
  [: ]
  description
}

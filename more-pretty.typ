#let template(doc) = {

  set page(
    paper: "us-letter",
    numbering: "1",
  )

  set math.equation(numbering: "(1)")

  // Heading settings
  set heading(numbering: "1.1", supplement: [Heading])
  show heading.where(level: 1): i => {
    align(smallcaps(i))
  }

  show heading.where(level: 3): k => {
    align(upper(k))
  }

  show heading.where(level: 4): l => {
    align(underline(l))
  }

  set table(
    fill: (_, y) => if y == 0 {rgb("#d6d5d5")}
  )

  show link: underline

  let appendix(body) = {
    set heading (numbering: "A", supplement: [Appendix])
    counter(heading).update(0)
    body
  }

  set text(
    //font: "Chilanka", 
    size: 11pt
  )

  doc

}
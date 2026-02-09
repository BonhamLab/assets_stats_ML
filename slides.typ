// Statistics and ML slides - PASC study, decision trees, frequentist vs bayesian

#let pasc_intro_slide = [
== Immune dysregulation in Long-COVID

#slide(composer: (50%, 50%))[
    - Post-acute sequelae of COVID-19 (PASC) or "Long-COVID" is a constellation
      of persistent symptoms
    - Affecting between 5% and 20% of acute COVID (pre-vaccine)
    - Unknown etiology
    - Investigated ~7k blood proteins in matched PASC / COVID-recovered cohort

    #v(2em)
    #text(11pt)[Woodruff and Bonham, _et. al._, _Sci. Adv._ (2023)]
][
    #figure(
        image("assets/stats_ML/pasc-fig1.png", width: 80%)
    )
]
]

#let pasc_results_slides = [
#slide[
    #figure(
        image("assets/stats_ML/pasc-fig2.png", width: 90%)
    )
    #text(11pt)[Woodruff and Bonham, _et. al._, _Sci. Adv._ (2023)]
]

#slide[
    #v(2em)
    #figure(
        image("assets/stats_ML/pasc-fig3.png")
    )
    #text(11pt)[Woodruff and Bonham, _et. al._, _Sci. Adv._ (2023)]
    
]
]

#let ml_example_slide = [
== Use machine learning

#slide[
    #figure(
        image("assets/stats_ML/pasc-fig2.png", width: 90%)
    )
    #text(11pt)[Woodruff and Bonham, _et. al._, _Sci. Adv._ (2023)]
]
]

#let frequentist_bayesian_slide = [
== Use Bayesian statistics

#slide[
    #v(1em)
    #figure(
    cetz-canvas({
    import cetz.draw: *
    content((0, 0), [#image("assets/stats_ML/frequentists_vs_bayesians1.png", width: 321pt)])
    (pause,)
    content((0, 0), [#image("assets/stats_ML/frequentists_vs_bayesians2.png", width: 434pt)])
    }))
]
]

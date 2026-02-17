#let data = json("verben.json")
#let verben = data.verben

#table(
  columns: (1fr,1fr,1fr,1fr,1fr),
  [*Infinitiv*], [*präesens_3sg*], [*präeteritum_3sg*], [*partizip_ii*], [*hilfsverb*],

  ..verben.map(v => (
    [#v.infinitiv],
    [#v.präesens_3sg],
    [#v.präeteritum_3sg],
    [#v.partizip_ii],
    [#v.hilfsverb],
  )).flatten()
)
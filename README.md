Download Berlin OSM:

```
cd osm
make
```

Start OSRM

```
cd osrm
make
```

Query route:

```
make
```

Result:

```
curl "http://localhost:6000/route/v1/car/13.388860,52.517037;13.397634,52.529407;13.428555,52.523219?overview=full&geometries=polyline6" | \
        jq '.'
{
  "code": "Ok",
  "routes": [
    {
      "geometry": "qikdcB{~dpXgFb@iE^s@Fu@HYBoMdA_ZfC}AL}CT}Z~BqBPgE\\}CmCuALyBR_Jn@ae@xD[BoAZcBp@yAbA]BeCVcHp@_Fj@uE^SBy@Jm@Xa@VsApAyF`@iAJe@FuFh@kMnAiAJgBR_^jDaAJsLjAyC^yCZy]jDkALsCXcWnAcJBqRvAyOx@qAFkIb@gHLoXpAaRrB]DyGp@qMrA_l@bGuEd@}C\\uC`AS@aFbAOD_Dx@w@TmAZq@Duc@fDaA?yC]wBa@m@qHU}B_Hkk@k@yEoAoKyGwi@uEa^WuB_@oCuDmY{@wGmLg_AoIes@]oCE[WaCe@wDqAsK[cCmDwYa@}C{BiQaAwHeAcHyAgJ_Hid@qPyeA}BePoCqQsL_w@c@oCWqBcBgNEaCIkDEwBeBax@{Aeq@CgAWcMMmFe@sSeAyc@XoENgFC_CWiOGmBE_BKiE[eKKuEgCmeAGwCWmLC}ITeJx@aPhOkzAb@sENcBLwANgBJgArR{pBhEie@nKqaAV}BjAwK\\gC\\qCtC}T\\kCpAeJdAuIRwApEeg@z@mIvAsLxCcQ~AyIfEuUj_@atBzAgHz@gDvKg[pBgEhKsSr@uAhE_I`CwELWTe@NWxBiEoFwF{@_Ai@k@o@o@cDkD_KcJq@g@kEgDyg@}`@yQ_QgAy@kE}CA}H?k@?e@BsLwAse@iBem@GwBSwGgCg{@MkEwBqs@]gLIwDLyFVcC|Kwz@rCkKjAsHzEk[ZiBlBsM~@_GTuAt@qEnB}LJwAhBwTJ{IK{DWuDeAmHzBgBp@i@ZYp@o@rB{CbAiCbA_D`AeDrA{EvEmQp@}B`FcPjCsI~GcUdDwK`C_I`A_DtBuGfAmChBgD|MwVfDkGfCuEzFiK`I_O~DoHtEoIlBiDbEmHhJcQfIeOtFgKzBeEfBcDhE{HdCyEbAaB~AgBnAs@bDkA`BSdCMrBPdBh@rAl@|N`GjD~A~HjDvAn@dFvBrCpAhFbE`ExBtJrCdGpAb@Hj@HrBP~BRH~FBtCBhARjVTz^",
      "legs": [
        {
          "steps": [],
          "distance": 1884.2,
          "duration": 259.6,
          "summary": "",
          "weight": 262.5
        },
        {
          "steps": [],
          "distance": 2838.6,
          "duration": 370.3,
          "summary": "",
          "weight": 370.3
        }
      ],
      "distance": 4722.8,
      "duration": 629.9,
      "weight_name": "routability",
      "weight": 632.8
    }
  ],
  "waypoints": [
    {
      "hint": "as0FgFuFAIAXAAAABQAAAAAAAAAgAAAAfXRPQdLNK0AAAAAAsPePQQsAAAADAAAAAAAAABAAAACXAQAA_kvMAKlYIQM8TMwArVghAwAA7wqjK9EM",
      "distance": 4.231666,
      "name": "Friedrichstraße",
      "location": [
        13.388798,
        52.517033
      ]
    },
    {
      "hint": "ZAkAgEjXAoAGAAAACQAAAAAAAAB3AAAA5JSNQNGiu0AAAAAA_aCEQgYAAAAJAAAAAAAAAHcAAACXAQAAfm7MABiJIQOCbswA_4ghAwAAXwWjK9EM",
      "distance": 2.795167,
      "name": "Torstraße",
      "location": [
        13.39763,
        52.529432
      ]
    },
    {
      "hint": "MOYCgP___38fAAAAUQAAACYAAABSAAAAsowKQkpQX0Ia7SZCCky4Qh8AAABRAAAAJgAAAFIAAACXAQAASufMAOdwIQNL58wA03AhAwQAvxCjK9EM",
      "distance": 2.226595,
      "name": "Platz der Vereinten Nationen",
      "location": [
        13.428554,
        52.523239
      ]
    }
  ]
}
```
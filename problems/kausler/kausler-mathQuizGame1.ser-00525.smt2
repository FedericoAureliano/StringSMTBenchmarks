(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2279 () String)
(declare-fun s2282 () String)
(declare-fun s2258 () String)
(declare-fun s2261 () String)
(declare-fun s2255 () String)
(declare-fun s2285 () String)
(declare-fun s2264 () String)
(declare-fun s2267 () String)
(declare-fun s2270 () String)
(declare-fun s2276 () String)
(declare-fun s2273 () String)

(assert (= s2255 s2285 ))
(assert (= s2270 "/clear" ))
(assert (= s2282 "/help" ))
(assert (= s2261 "/restart" ))
(assert (not (= s2255 s2267 )))
(assert (= s2258 "y" ))
(assert (not (= s2255 s2264 )))
(assert (= s2267 "/quit" ))
(assert (not (str.contains s2255 s2273 )))
(assert (not (str.contains s2255 s2279 )))
(assert (= s2273 "/setfont" ))
(assert (not (= s2255 s2282 )))
(assert (not (= s2255 s2258 )))
(assert (= s2264 "n" ))
(assert (= s2285 "/?" ))
(assert (not (= s2255 s2261 )))
(assert (= s2279 "/setsize" ))
(assert (= s2276 "/say" ))
(assert (not (str.contains s2255 s2276 )))
(assert (not (= s2255 s2285 )))
(assert (not (= s2255 s2270 )))


(check-sat)
(get-model)

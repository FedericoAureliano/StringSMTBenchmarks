(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2258 () String)
(declare-fun s2261 () String)
(declare-fun s2255 () String)
(declare-fun s2264 () String)
(declare-fun s2267 () String)
(declare-fun s2270 () String)

(assert (= s2264 "n" ))
(assert (= s2270 "/clear" ))
(assert (= s2261 "/restart" ))
(assert (not (= s2255 s2267 )))
(assert (= s2258 "y" ))
(assert (not (= s2255 s2261 )))
(assert (not (= s2255 s2264 )))
(assert (= s2267 "/quit" ))
(assert (not (= s2255 s2270 )))
(assert (not (= s2255 s2258 )))


(check-sat)
(get-model)

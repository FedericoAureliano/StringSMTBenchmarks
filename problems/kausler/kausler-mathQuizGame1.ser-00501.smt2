(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2258 () String)
(declare-fun s2261 () String)
(declare-fun s2255 () String)

(assert (= s2255 s2261 ))
(assert (= s2261 "/restart" ))
(assert (= s2258 "y" ))
(assert (not (= s2255 s2261 )))
(assert (not (= s2255 s2258 )))


(check-sat)
(get-model)

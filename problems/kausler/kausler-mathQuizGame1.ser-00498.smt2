(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2258 () String)
(declare-fun s2255 () String)

(assert (= s2258 "y" ))
(assert (= s2255 s2258 ))
(assert (not (= s2255 s2258 )))


(check-sat)
(get-model)

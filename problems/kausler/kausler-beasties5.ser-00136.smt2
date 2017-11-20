(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2108 () String)
(declare-fun s2182 () String)
(declare-fun s2127 () String)
(declare-fun s2124 () String)

(assert (= s2124 "p" ))
(assert (= s2182 "q" ))
(assert (not (= s2108 s2124 )))
(assert (= s2108 s2182 ))
(assert (= s2127 "k" ))
(assert (= s2108 s2127 ))


(check-sat)
(get-model)

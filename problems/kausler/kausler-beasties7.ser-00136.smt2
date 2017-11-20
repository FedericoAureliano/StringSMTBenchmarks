(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2108 () String)
(declare-fun s2165 () String)
(declare-fun s2127 () String)
(declare-fun s2124 () String)

(assert (= s2165 "q" ))
(assert (= s2124 "p" ))
(assert (not (= s2108 s2124 )))
(assert (= s2108 s2165 ))
(assert (= s2127 "k" ))
(assert (= s2108 s2127 ))


(check-sat)
(get-model)

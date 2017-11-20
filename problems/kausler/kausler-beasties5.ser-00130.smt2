(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2108 () String)
(declare-fun s2124 () String)

(assert (= s2124 "p" ))
(assert (= s2108 s2124 ))


(check-sat)
(get-model)

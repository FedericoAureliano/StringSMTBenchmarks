(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2521 () String)
(declare-fun s2537 () String)

(assert (= s2537 "p" ))
(assert (= s2521 s2537 ))


(check-sat)
(get-model)

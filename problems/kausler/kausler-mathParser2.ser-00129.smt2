(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2130 () String)
(declare-fun s2133 () String)

(assert (= s2133 s2130 ))


(check-sat)
(get-model)

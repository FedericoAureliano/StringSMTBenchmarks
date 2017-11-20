(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2540 () String)
(declare-fun s2543 () String)

(assert (= s2543 s2540 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2608 () String)
(declare-fun s2611 () String)

(assert (= s2611 s2608 ))


(check-sat)
(get-model)

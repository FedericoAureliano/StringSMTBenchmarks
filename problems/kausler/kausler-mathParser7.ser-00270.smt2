(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2740 () String)
(declare-fun s2743 () String)

(assert (= s2743 s2740 ))


(check-sat)
(get-model)

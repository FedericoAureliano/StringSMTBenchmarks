(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2815 () String)
(declare-fun s2818 () String)

(assert (= s2818 s2815 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2837 () String)
(declare-fun s2840 () String)

(assert (= s2840 s2837 ))


(check-sat)
(get-model)

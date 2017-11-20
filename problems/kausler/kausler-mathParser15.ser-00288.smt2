(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2888 () String)
(declare-fun s2885 () String)

(assert (= s2888 s2885 ))


(check-sat)
(get-model)

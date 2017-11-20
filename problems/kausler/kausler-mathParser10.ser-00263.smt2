(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2885 () String)
(declare-fun s2882 () String)

(assert (= s2885 s2882 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2805 () String)
(declare-fun s2802 () String)

(assert (= s2805 s2802 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8733 () String)
(declare-fun s8736 () String)

(assert (= s8736 s8733 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9733 () String)
(declare-fun s9736 () String)

(assert (= s9736 s9733 ))


(check-sat)
(get-model)

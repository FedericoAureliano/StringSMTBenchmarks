(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9991 () String)
(declare-fun s9988 () String)

(assert (= s9991 s9988 ))


(check-sat)
(get-model)

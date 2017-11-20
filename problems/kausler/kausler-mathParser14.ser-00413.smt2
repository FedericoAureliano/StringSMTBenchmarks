(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4941 () String)
(declare-fun s4944 () String)

(assert (= s4944 s4941 ))


(check-sat)
(get-model)

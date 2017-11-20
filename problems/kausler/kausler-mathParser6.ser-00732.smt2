(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8070 () String)
(declare-fun s8067 () String)

(assert (= s8070 s8067 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8326 () String)
(declare-fun s8323 () String)

(assert (= s8326 s8323 ))


(check-sat)
(get-model)

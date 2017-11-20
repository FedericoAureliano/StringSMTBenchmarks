(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8447 () String)
(declare-fun s8450 () String)

(assert (= s8450 s8447 ))


(check-sat)
(get-model)

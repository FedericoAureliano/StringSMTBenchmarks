(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s559 () String)
(declare-fun s562 () String)

(assert (= s562 s559 ))


(check-sat)
(get-model)

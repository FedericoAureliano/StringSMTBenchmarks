(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4439 () String)
(declare-fun s4436 () String)

(assert (= s4439 s4436 ))


(check-sat)
(get-model)

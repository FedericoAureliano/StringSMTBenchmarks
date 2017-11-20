(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4520 () String)
(declare-fun s4523 () String)

(assert (= s4523 s4520 ))


(check-sat)
(get-model)

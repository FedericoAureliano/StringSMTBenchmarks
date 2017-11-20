(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4549 () String)
(declare-fun s4546 () String)

(assert (= s4549 s4546 ))


(check-sat)
(get-model)

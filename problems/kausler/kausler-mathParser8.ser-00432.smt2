(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4597 () String)
(declare-fun s4594 () String)

(assert (= s4597 s4594 ))


(check-sat)
(get-model)

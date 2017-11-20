(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4453 () String)
(declare-fun s4456 () String)

(assert (= s4456 s4453 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4295 () String)
(declare-fun s4298 () String)

(assert (= s4298 s4295 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4282 () String)
(declare-fun s4298 () String)

(assert (not (= s4282 s4298 )))
(assert (= s4298 "p" ))


(check-sat)
(get-model)

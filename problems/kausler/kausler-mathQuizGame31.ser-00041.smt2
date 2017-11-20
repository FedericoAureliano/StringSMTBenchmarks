(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s406 () String)
(declare-fun s409 () String)

(assert (not (= s406 s409 )))
(assert (= s409 "y" ))


(check-sat)
(get-model)

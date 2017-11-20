(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s406 () String)
(declare-fun s409 () String)
(declare-fun s412 () String)

(assert (= s412 "/restart" ))
(assert (not (= s406 s409 )))
(assert (= s406 s412 ))
(assert (not (= s406 s412 )))
(assert (= s409 "y" ))


(check-sat)
(get-model)

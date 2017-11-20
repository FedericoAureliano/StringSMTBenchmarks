(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s624 () String)
(declare-fun s627 () String)

(assert (= s624 s627 ))
(assert (not (= s624 s627 )))
(assert (= s627 "y" ))


(check-sat)
(get-model)

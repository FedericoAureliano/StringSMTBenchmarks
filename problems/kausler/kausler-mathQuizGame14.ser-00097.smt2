(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s624 () String)
(declare-fun s627 () String)
(declare-fun s630 () String)

(assert (not (= s624 s627 )))
(assert (= s630 "/restart" ))
(assert (= s627 "y" ))
(assert (= s624 s630 ))


(check-sat)
(get-model)

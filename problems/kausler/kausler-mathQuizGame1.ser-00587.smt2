(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2600 () String)
(declare-fun s2597 () String)

(assert (not (= s2597 s2600 )))
(assert (= s2600 "y" ))


(check-sat)
(get-model)

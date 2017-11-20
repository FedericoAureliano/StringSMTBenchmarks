(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1464 () String)
(declare-fun s1480 () String)

(assert (not (= s1464 s1480 )))
(assert (= s1480 "p" ))


(check-sat)
(get-model)

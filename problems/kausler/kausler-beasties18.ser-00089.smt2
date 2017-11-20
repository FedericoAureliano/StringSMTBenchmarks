(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1489 () String)
(declare-fun s1505 () String)

(assert (not (= s1489 s1505 )))
(assert (= s1505 "p" ))


(check-sat)
(get-model)

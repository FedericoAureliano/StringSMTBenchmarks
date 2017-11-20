(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1459 () String)
(declare-fun s1475 () String)
(declare-fun s1478 () String)

(assert (= s1475 "p" ))
(assert (not (= s1459 s1475 )))
(assert (= s1478 "k" ))
(assert (not (= s1459 s1478 )))


(check-sat)
(get-model)

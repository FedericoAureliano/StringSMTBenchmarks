(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1552 () String)
(declare-fun s1499 () String)
(declare-fun s1483 () String)

(assert (= s1499 "p" ))
(assert (not (= s1483 s1552 )))
(assert (= s1483 s1499 ))
(assert (= s1483 s1552 ))
(assert (= s1552 "q" ))


(check-sat)
(get-model)

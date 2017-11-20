(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1499 () String)
(declare-fun s1483 () String)
(declare-fun s1502 () String)
(declare-fun s1547 () String)

(assert (= s1499 "p" ))
(assert (= s1547 "q" ))
(assert (= s1502 "k" ))
(assert (= s1483 s1502 ))
(assert (= s1483 s1547 ))
(assert (not (= s1483 s1499 )))


(check-sat)
(get-model)

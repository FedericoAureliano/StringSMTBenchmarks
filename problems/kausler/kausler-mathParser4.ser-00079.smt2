(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1499 () String)
(declare-fun s1498 () String)
(declare-fun s1502 () String)
(declare-fun s1505 () String)

(assert (= s1502 "" ))
(assert (= s1498 "2" ))
(assert (= s1505 "(" ))
(assert (not (= s1499 s1502 )))
(assert (= s1499 s1498 ))
(assert (= s1499 s1505 ))


(check-sat)
(get-model)

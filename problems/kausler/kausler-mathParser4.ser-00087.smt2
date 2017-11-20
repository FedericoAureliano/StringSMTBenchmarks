(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1525 () String)
(declare-fun s1522 () String)
(declare-fun s1519 () String)
(declare-fun s1518 () String)

(assert (= s1519 s1525 ))
(assert (= s1518 "3" ))
(assert (= s1522 "" ))
(assert (= s1525 ")" ))
(assert (not (= s1519 s1522 )))
(assert (= s1519 s1518 ))
(assert (not (= s1519 s1525 )))


(check-sat)
(get-model)

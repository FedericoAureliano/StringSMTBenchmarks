(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1508 () String)
(declare-fun s1511 () String)
(declare-fun s1507 () String)

(assert (not (= s1508 s1511 )))
(assert (= s1508 s1507 ))
(assert (= s1507 "2" ))
(assert (= s1511 "" ))


(check-sat)
(get-model)

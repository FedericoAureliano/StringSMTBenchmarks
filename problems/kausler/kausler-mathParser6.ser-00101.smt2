(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1515 () String)
(declare-fun s1509 () String)
(declare-fun s1508 () String)
(declare-fun s1512 () String)

(assert (not (= s1509 s1515 )))
(assert (= s1508 "(" ))
(assert (= s1515 "(" ))
(assert (= s1512 "" ))
(assert (= s1509 s1508 ))
(assert (not (= s1509 s1512 )))


(check-sat)
(get-model)

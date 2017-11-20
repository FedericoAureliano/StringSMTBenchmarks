(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1443 () String)
(declare-fun s1449 () String)
(declare-fun s1446 () String)
(declare-fun s1442 () String)

(assert (= s1446 "" ))
(assert (= s1449 "(" ))
(assert (= s1442 "(" ))
(assert (not (= s1443 s1446 )))
(assert (= s1443 s1449 ))
(assert (= s1443 s1442 ))


(check-sat)
(get-model)

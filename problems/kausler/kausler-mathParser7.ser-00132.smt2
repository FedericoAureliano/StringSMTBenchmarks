(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1484 () String)
(declare-fun s1480 () String)
(declare-fun s1481 () String)

(assert (not (= s1481 s1484 )))
(assert (= s1480 ")" ))
(assert (= s1481 s1484 ))
(assert (= s1481 s1480 ))
(assert (= s1484 "" ))


(check-sat)
(get-model)

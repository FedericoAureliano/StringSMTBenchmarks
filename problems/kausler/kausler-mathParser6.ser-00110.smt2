(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1537 () String)
(declare-fun s1538 () String)
(declare-fun s1541 () String)

(assert (not (= s1538 s1541 )))
(assert (= s1541 "" ))
(assert (= s1537 "0" ))
(assert (= s1538 s1537 ))


(check-sat)
(get-model)

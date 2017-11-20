(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6551 () String)
(declare-fun s6554 () String)
(declare-fun s6550 () String)

(assert (not (= s6551 s6554 )))
(assert (= s6550 "3" ))
(assert (= s6551 s6550 ))
(assert (= s6551 s6554 ))
(assert (= s6554 "" ))


(check-sat)
(get-model)

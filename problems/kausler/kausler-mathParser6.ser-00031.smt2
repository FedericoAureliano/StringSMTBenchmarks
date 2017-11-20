(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s508 () String)
(declare-fun s511 () String)
(declare-fun s422 () String)
(declare-fun s417 () String)
(declare-fun s127 () String)

(assert (= s127 "(" ))
(assert (= s127 s422 ))
(assert (= s511 s508 ))
(assert (= s127 s511 ))
(assert (= s422 s417 ))


(check-sat)
(get-model)

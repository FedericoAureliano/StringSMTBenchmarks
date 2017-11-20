(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s449 () String)
(declare-fun s444 () String)
(declare-fun s553 () String)
(declare-fun s508 () String)
(declare-fun s511 () String)
(declare-fun s145 () String)
(declare-fun s556 () String)

(assert (= s145 s511 ))
(assert (= s556 s553 ))
(assert (= s145 "(" ))
(assert (= s145 s449 ))
(assert (= s449 s444 ))
(assert (= s511 s508 ))
(assert (= s145 s556 ))


(check-sat)
(get-model)

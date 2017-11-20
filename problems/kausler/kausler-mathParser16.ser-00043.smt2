(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s571 () String)
(declare-fun s472 () String)
(declare-fun s475 () String)
(declare-fun s641 () String)
(declare-fun s118 () String)
(declare-fun s574 () String)
(declare-fun s638 () String)

(assert (not (= s118 s475 )))
(assert (= s475 s472 ))
(assert (= s641 s638 ))
(assert (= s118 "(" ))
(assert (= s574 s571 ))
(assert (not (= s118 s574 )))
(assert (= s118 s641 ))


(check-sat)
(get-model)

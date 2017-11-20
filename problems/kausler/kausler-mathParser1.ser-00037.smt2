(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s422 () String)
(declare-fun s499 () String)
(declare-fun s417 () String)
(declare-fun s561 () String)
(declare-fun s127 () String)
(declare-fun s496 () String)
(declare-fun s558 () String)

(assert (= s561 s558 ))
(assert (= s499 s496 ))
(assert (= s127 s561 ))
(assert (not (= s127 s499 )))
(assert (= s127 "(" ))
(assert (= s127 s422 ))
(assert (= s422 s417 ))


(check-sat)
(get-model)

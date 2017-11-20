(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s720 () String)
(declare-fun s439 () String)
(declare-fun s659 () String)
(declare-fun s662 () String)
(declare-fun s442 () String)
(declare-fun s605 () String)
(declare-fun s538 () String)
(declare-fun s608 () String)
(declare-fun s717 () String)
(declare-fun s541 () String)
(declare-fun s118 () String)

(assert (= s541 s538 ))
(assert (= s720 s717 ))
(assert (= s118 s662 ))
(assert (not (= s118 s608 )))
(assert (= s608 s605 ))
(assert (not (= s118 s541 )))
(assert (= s118 "(" ))
(assert (= s442 s439 ))
(assert (not (= s118 s442 )))
(assert (not (= s118 s720 )))
(assert (= s662 s659 ))


(check-sat)
(get-model)

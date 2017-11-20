(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6524 () String)
(declare-fun s6523 () String)
(declare-fun s6527 () String)

(assert (= s6524 s6523 ))
(assert (= s6523 ")" ))
(assert (= s6527 "" ))
(assert (= s6524 s6527 ))


(check-sat)
(get-model)

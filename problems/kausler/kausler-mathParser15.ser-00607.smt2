(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6524 () String)
(declare-fun s6523 () String)
(declare-fun s6527 () String)
(declare-fun s6530 () String)

(assert (= s6524 s6523 ))
(assert (= s6524 s6530 ))
(assert (= s6523 ")" ))
(assert (= s6527 "" ))
(assert (not (= s6524 s6527 )))
(assert (= s6530 ")" ))


(check-sat)
(get-model)

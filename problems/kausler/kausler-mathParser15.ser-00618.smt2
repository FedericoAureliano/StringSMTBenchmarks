(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6541 () String)
(declare-fun s6542 () String)
(declare-fun s6545 () String)

(assert (= s6542 s6545 ))
(assert (= s6545 "" ))
(assert (= s6541 ")" ))
(assert (not (= s6542 s6545 )))
(assert (= s6542 s6541 ))


(check-sat)
(get-model)

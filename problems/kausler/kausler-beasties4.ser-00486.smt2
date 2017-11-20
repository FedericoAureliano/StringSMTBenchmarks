(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7469 () String)
(declare-fun s7485 () String)
(declare-fun s7488 () String)
(declare-fun s7517 () String)

(assert (= s7488 "k" ))
(assert (= s7517 "q" ))
(assert (not (= s7469 s7517 )))
(assert (= s7469 s7488 ))
(assert (= s7485 "p" ))
(assert (not (= s7469 s7485 )))
(assert (= s7469 s7517 ))


(check-sat)
(get-model)

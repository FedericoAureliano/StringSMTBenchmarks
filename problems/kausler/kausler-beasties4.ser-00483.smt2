(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7469 () String)
(declare-fun s7485 () String)
(declare-fun s7488 () String)

(assert (= s7488 "k" ))
(assert (not (= s7469 s7488 )))
(assert (= s7469 s7488 ))
(assert (= s7485 "p" ))
(assert (not (= s7469 s7485 )))


(check-sat)
(get-model)

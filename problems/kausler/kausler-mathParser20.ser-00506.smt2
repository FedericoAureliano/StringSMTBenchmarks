(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4668 () String)
(declare-fun s4664 () String)
(declare-fun s4665 () String)

(assert (not (= s4665 s4668 )))
(assert (= s4664 "1" ))
(assert (= s4668 "" ))
(assert (= s4665 s4664 ))


(check-sat)
(get-model)

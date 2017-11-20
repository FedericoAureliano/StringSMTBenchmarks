(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4744 () String)
(declare-fun s4743 () String)
(declare-fun s4750 () String)
(declare-fun s4747 () String)

(assert (= s4743 "2" ))
(assert (not (= s4744 s4750 )))
(assert (not (= s4744 s4747 )))
(assert (= s4750 "(" ))
(assert (= s4744 s4743 ))
(assert (= s4747 "" ))


(check-sat)
(get-model)

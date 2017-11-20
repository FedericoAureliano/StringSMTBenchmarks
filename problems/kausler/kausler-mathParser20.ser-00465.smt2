(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4590 () String)
(declare-fun s4591 () String)
(declare-fun s4594 () String)

(assert (not (= s4591 s4594 )))
(assert (= s4590 "(" ))
(assert (= s4591 s4590 ))
(assert (= s4591 s4594 ))
(assert (= s4594 "" ))


(check-sat)
(get-model)

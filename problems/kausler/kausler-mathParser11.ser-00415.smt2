(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4689 () String)
(declare-fun s4692 () String)
(declare-fun s4685 () String)
(declare-fun s4686 () String)

(assert (= s4692 ")" ))
(assert (= s4686 s4692 ))
(assert (not (= s4686 s4689 )))
(assert (= s4689 "" ))
(assert (= s4685 "4" ))
(assert (= s4686 s4685 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4691 () String)
(declare-fun s4669 () String)
(declare-fun s4688 () String)
(declare-fun s4685 () String)

(assert (= s4685 "p" ))
(assert (not (= s4669 s4688 )))
(assert (= s4691 "g" ))
(assert (not (= s4669 s4685 )))
(assert (not (= s4669 s4691 )))
(assert (= s4669 s4691 ))
(assert (= s4688 "k" ))


(check-sat)
(get-model)

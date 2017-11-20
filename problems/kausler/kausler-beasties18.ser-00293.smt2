(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4691 () String)
(declare-fun s4736 () String)
(declare-fun s4672 () String)
(declare-fun s4688 () String)

(assert (= s4672 s4691 ))
(assert (= s4691 "k" ))
(assert (not (= s4672 s4736 )))
(assert (= s4736 "q" ))
(assert (not (= s4672 s4688 )))
(assert (= s4688 "p" ))


(check-sat)
(get-model)

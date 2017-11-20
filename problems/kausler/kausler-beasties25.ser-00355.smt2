(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4740 () String)
(declare-fun s4733 () String)

(assert (= s4733 s4740 ))
(assert (= s4740 "y" ))
(assert (not (= s4733 "") ) )


(check-sat)
(get-model)

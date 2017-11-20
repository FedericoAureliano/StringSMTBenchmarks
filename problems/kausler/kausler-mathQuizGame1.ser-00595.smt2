(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2603 () String)
(declare-fun s2609 () String)
(declare-fun s2600 () String)
(declare-fun s2606 () String)
(declare-fun s2597 () String)

(assert (not (= s2597 s2606 )))
(assert (not (= s2597 s2600 )))
(assert (= s2597 s2609 ))
(assert (= s2600 "y" ))
(assert (= s2603 "/restart" ))
(assert (not (= s2597 s2603 )))
(assert (= s2606 "n" ))
(assert (= s2609 "/quit" ))


(check-sat)
(get-model)

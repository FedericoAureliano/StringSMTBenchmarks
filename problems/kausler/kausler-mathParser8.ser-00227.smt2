(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2609 () String)
(declare-fun s2606 () String)

(assert (= s2609 s2606 ))


(check-sat)
(get-model)

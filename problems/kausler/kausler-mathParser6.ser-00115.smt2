(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1606 () String)
(declare-fun s1603 () String)

(assert (= s1606 s1603 ))


(check-sat)
(get-model)

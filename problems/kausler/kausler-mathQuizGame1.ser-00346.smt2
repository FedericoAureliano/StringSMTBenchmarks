(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1685 () String)
(declare-fun s1688 () String)

(assert (= s1685 s1688 ))
(assert (= s1688 "y" ))


(check-sat)
(get-model)

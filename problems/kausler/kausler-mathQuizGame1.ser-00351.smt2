(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1685 () String)
(declare-fun s1688 () String)
(declare-fun s1691 () String)

(assert (not (= s1685 s1688 )))
(assert (= s1685 s1691 ))
(assert (not (= s1685 s1691 )))
(assert (= s1691 "/restart" ))
(assert (= s1688 "y" ))


(check-sat)
(get-model)

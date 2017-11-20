(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1690 () String)
(declare-fun s1709 () String)
(declare-fun s1712 () String)
(declare-fun s1706 () String)

(assert (not (= s1690 s1706 )))
(assert (= s1709 "k" ))
(assert (= s1712 "g" ))
(assert (not (= s1690 s1709 )))
(assert (= s1706 "p" ))
(assert (= s1690 s1712 ))


(check-sat)
(get-model)

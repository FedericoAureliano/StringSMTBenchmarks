(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1696 () String)
(declare-fun s1712 () String)
(declare-fun s1715 () String)

(assert (not (= s1696 s1712 )))
(assert (= s1712 "p" ))
(assert (not (= s1696 s1715 )))
(assert (= s1715 "k" ))


(check-sat)
(get-model)

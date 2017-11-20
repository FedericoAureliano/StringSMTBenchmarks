(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1696 () String)
(declare-fun s1712 () String)
(declare-fun s1715 () String)
(declare-fun s1718 () String)
(declare-fun s1721 () String)

(assert (= s1721 "r" ))
(assert (not (= s1696 s1721 )))
(assert (= s1718 "g" ))
(assert (not (= s1696 s1712 )))
(assert (= s1712 "p" ))
(assert (not (= s1696 s1715 )))
(assert (= s1715 "k" ))
(assert (not (= s1696 s1718 )))


(check-sat)
(get-model)

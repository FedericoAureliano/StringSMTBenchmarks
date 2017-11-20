(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1672 () String)
(declare-fun s1700 () String)
(declare-fun s1688 () String)
(declare-fun s1691 () String)
(declare-fun s1695 () String)

(assert (= s1688 "p" ))
(assert (= s1691 "k" ))
(assert (not (= s1672 s1695 )))
(assert (not (= s1672 s1688 )))
(assert (not (= s1672 s1700 )))
(assert (not (= s1672 s1691 )))
(assert (= s1695 "g" ))
(assert (= s1700 "r" ))


(check-sat)
(get-model)

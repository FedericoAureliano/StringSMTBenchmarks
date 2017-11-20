(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1672 () String)
(declare-fun s1729 () String)
(declare-fun s1688 () String)
(declare-fun s1691 () String)
(declare-fun s1694 () String)

(assert (= s1688 "p" ))
(assert (= s1672 s1694 ))
(assert (= s1672 s1729 ))
(assert (= s1691 "k" ))
(assert (not (= s1672 s1729 )))
(assert (not (= s1672 s1688 )))
(assert (not (= s1672 s1691 )))
(assert (= s1694 "g" ))
(assert (= s1729 "q" ))


(check-sat)
(get-model)

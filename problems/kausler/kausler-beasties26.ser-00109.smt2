(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1681 () String)
(declare-fun s1700 () String)
(declare-fun s1703 () String)
(declare-fun s1741 () String)
(declare-fun s1697 () String)

(assert (not (= s1681 s1700 )))
(assert (= s1700 "k" ))
(assert (= s1681 s1703 ))
(assert (= s1681 s1741 ))
(assert (= s1741 "q" ))
(assert (not (= s1681 s1697 )))
(assert (= s1703 "g" ))
(assert (= s1697 "p" ))


(check-sat)
(get-model)

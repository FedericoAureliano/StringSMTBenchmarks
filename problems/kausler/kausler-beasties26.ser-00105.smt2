(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1681 () String)
(declare-fun s1700 () String)
(declare-fun s1697 () String)

(assert (not (= s1681 s1700 )))
(assert (= s1700 "k" ))
(assert (not (= s1681 s1697 )))
(assert (= s1681 s1700 ))
(assert (= s1697 "p" ))


(check-sat)
(get-model)

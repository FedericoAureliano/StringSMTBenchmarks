(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1681 () String)
(declare-fun s1697 () String)

(assert (= s1681 s1697 ))
(assert (= s1697 "p" ))


(check-sat)
(get-model)

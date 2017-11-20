(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1696 () String)
(declare-fun s1680 () String)
(declare-fun s1702 () String)
(declare-fun s1699 () String)

(assert (not (= s1680 s1699 )))
(assert (= s1699 "k" ))
(assert (not (= s1680 s1696 )))
(assert (= s1702 "g" ))
(assert (not (= s1680 s1702 )))
(assert (= s1696 "p" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1686 () String)
(declare-fun s1708 () String)
(declare-fun s1702 () String)
(declare-fun s1705 () String)

(assert (= s1702 "p" ))
(assert (= s1705 "k" ))
(assert (not (= s1686 s1708 )))
(assert (not (= s1686 s1702 )))
(assert (not (= s1686 s1705 )))
(assert (= s1708 "g" ))


(check-sat)
(get-model)

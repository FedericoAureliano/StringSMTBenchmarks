(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1702 () String)
(declare-fun s1718 () String)
(declare-fun s1721 () String)
(declare-fun s1727 () String)
(declare-fun s1730 () String)
(declare-fun s1724 () String)

(assert (not (= s1702 s1724 )))
(assert (= s1718 "p" ))
(assert (= s1721 "k" ))
(assert (= s1730 "l" ))
(assert (not (= s1702 s1730 )))
(assert (not (= s1702 s1718 )))
(assert (not (= s1702 s1727 )))
(assert (not (= s1702 s1721 )))
(assert (= s1724 "g" ))
(assert (= s1727 "r" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1768 () String)
(declare-fun s1702 () String)
(declare-fun s1733 () String)
(declare-fun s1718 () String)
(declare-fun s1721 () String)
(declare-fun s1727 () String)
(declare-fun s1730 () String)
(declare-fun s1724 () String)

(assert (not (= s1702 s1724 )))
(assert (= s1702 s1768 ))
(assert (= s1721 "k" ))
(assert (not (= s1702 s1730 )))
(assert (not (= s1702 s1718 )))
(assert (= s1733 "h" ))
(assert (= s1768 "q" ))
(assert (= s1718 "p" ))
(assert (= s1730 "l" ))
(assert (= s1702 s1733 ))
(assert (not (= s1702 s1727 )))
(assert (not (= s1702 s1721 )))
(assert (= s1724 "g" ))
(assert (= s1727 "r" ))


(check-sat)
(get-model)

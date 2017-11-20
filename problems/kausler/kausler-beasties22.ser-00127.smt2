(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1716 () String)
(declare-fun s1700 () String)
(declare-fun s1766 () String)
(declare-fun s1728 () String)
(declare-fun s1731 () String)
(declare-fun s1722 () String)
(declare-fun s1725 () String)
(declare-fun s1719 () String)

(assert (not (= s1700 s1722 )))
(assert (= s1728 "l" ))
(assert (= s1731 "h" ))
(assert (not (= s1700 s1719 )))
(assert (not (= s1700 s1725 )))
(assert (= s1700 s1766 ))
(assert (not (= s1700 s1716 )))
(assert (= s1719 "k" ))
(assert (= s1716 "p" ))
(assert (= s1766 "q" ))
(assert (= s1722 "g" ))
(assert (= s1700 s1731 ))
(assert (= s1725 "r" ))
(assert (not (= s1700 s1728 )))


(check-sat)
(get-model)

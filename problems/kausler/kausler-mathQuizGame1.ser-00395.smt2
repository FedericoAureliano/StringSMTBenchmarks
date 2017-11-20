(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1811 () String)
(declare-fun s1817 () String)
(declare-fun s1820 () String)
(declare-fun s1802 () String)
(declare-fun s1808 () String)
(declare-fun s1814 () String)
(declare-fun s1805 () String)
(declare-fun s1799 () String)

(assert (not (= s1799 s1802 )))
(assert (= s1808 "n" ))
(assert (= s1802 "y" ))
(assert (not (str.contains s1799 s1817 )))
(assert (= s1811 "/quit" ))
(assert (not (= s1799 s1811 )))
(assert (= s1817 "/setfont" ))
(assert (not (= s1799 s1808 )))
(assert (= s1820 "/say" ))
(assert (= s1805 "/restart" ))
(assert (not (= s1799 s1805 )))
(assert (= s1814 "/clear" ))
(assert (not (= s1799 s1814 )))
(assert (not (str.contains s1799 s1820 )))


(check-sat)
(get-model)

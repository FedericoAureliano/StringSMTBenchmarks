(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1811 () String)
(declare-fun s1802 () String)
(declare-fun s1808 () String)
(declare-fun s1814 () String)
(declare-fun s1805 () String)
(declare-fun s1799 () String)

(assert (not (= s1799 s1808 )))
(assert (not (= s1799 s1802 )))
(assert (= s1808 "n" ))
(assert (= s1802 "y" ))
(assert (= s1811 "/quit" ))
(assert (not (= s1799 s1811 )))
(assert (= s1805 "/restart" ))
(assert (not (= s1799 s1805 )))
(assert (= s1814 "/clear" ))
(assert (not (= s1799 s1814 )))


(check-sat)
(get-model)

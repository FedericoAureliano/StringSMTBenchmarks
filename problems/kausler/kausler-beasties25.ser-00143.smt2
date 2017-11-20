(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1926 () String)
(declare-fun s1907 () String)
(declare-fun s1923 () String)
(declare-fun s1971 () String)

(assert (= s1923 "p" ))
(assert (= s1926 "k" ))
(assert (not (= s1907 s1971 )))
(assert (= s1907 s1926 ))
(assert (= s1971 "q" ))
(assert (not (= s1907 s1923 )))


(check-sat)
(get-model)

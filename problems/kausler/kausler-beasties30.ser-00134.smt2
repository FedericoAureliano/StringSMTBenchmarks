(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1926 () String)
(declare-fun s1907 () String)
(declare-fun s1923 () String)
(declare-fun s1933 () String)
(declare-fun s1929 () String)

(assert (= s1923 "p" ))
(assert (= s1933 "r" ))
(assert (not (= s1907 s1933 )))
(assert (= s1926 "k" ))
(assert (= s1929 "g" ))
(assert (not (= s1907 s1923 )))
(assert (not (= s1907 s1929 )))
(assert (not (= s1907 s1926 )))


(check-sat)
(get-model)

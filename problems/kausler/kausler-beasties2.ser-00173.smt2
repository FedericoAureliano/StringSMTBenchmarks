(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1930 () String)
(declare-fun s1936 () String)
(declare-fun s1908 () String)
(declare-fun s1927 () String)
(declare-fun s1933 () String)
(declare-fun s1924 () String)

(assert (= s1924 "p" ))
(assert (not (= s1908 s1933 )))
(assert (not (= s1908 s1927 )))
(assert (= s1933 "r" ))
(assert (not (= s1908 s1936 )))
(assert (not (= s1908 s1924 )))
(assert (= s1927 "k" ))
(assert (= s1936 "l" ))
(assert (not (= s1908 s1930 )))
(assert (= s1930 "g" ))


(check-sat)
(get-model)

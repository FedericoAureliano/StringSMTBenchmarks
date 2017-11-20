(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1927 () String)
(declare-fun s1928 () String)
(declare-fun s1931 () String)
(declare-fun s1934 () String)

(assert (not (= s1928 s1934 )))
(assert (= s1927 "1" ))
(assert (= s1931 "" ))
(assert (= s1934 "(" ))
(assert (= s1928 s1927 ))
(assert (not (= s1928 s1931 )))
(assert (= s1928 s1934 ))


(check-sat)
(get-model)

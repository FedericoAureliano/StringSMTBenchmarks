(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1909 () String)
(declare-fun s1928 () String)
(declare-fun s1931 () String)
(declare-fun s1925 () String)
(declare-fun s1960 () String)

(assert (= s1960 "q" ))
(assert (not (= s1909 s1928 )))
(assert (= s1928 "k" ))
(assert (not (= s1909 s1925 )))
(assert (= s1909 s1960 ))
(assert (= s1925 "p" ))
(assert (not (= s1909 s1960 )))
(assert (= s1909 s1931 ))
(assert (= s1931 "g" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1928 () String)
(declare-fun s1922 () String)
(declare-fun s1925 () String)
(declare-fun s1963 () String)
(declare-fun s1906 () String)

(assert (= s1906 s1963 ))
(assert (= s1925 "k" ))
(assert (= s1963 "q" ))
(assert (not (= s1906 s1925 )))
(assert (= s1928 "g" ))
(assert (= s1922 "p" ))
(assert (not (= s1906 s1922 )))
(assert (= s1906 s1928 ))


(check-sat)
(get-model)

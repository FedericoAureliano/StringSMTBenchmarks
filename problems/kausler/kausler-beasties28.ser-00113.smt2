(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1946 () String)
(declare-fun s1882 () String)
(declare-fun s1898 () String)
(declare-fun s1901 () String)

(assert (= s1882 s1901 ))
(assert (= s1901 "k" ))
(assert (not (= s1882 s1898 )))
(assert (= s1898 "p" ))
(assert (not (= s1882 s1946 )))
(assert (= s1946 "q" ))


(check-sat)
(get-model)

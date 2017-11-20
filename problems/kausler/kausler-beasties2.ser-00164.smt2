(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1908 () String)
(declare-fun s1927 () String)
(declare-fun s1924 () String)

(assert (= s1924 "p" ))
(assert (not (= s1908 s1927 )))
(assert (not (= s1908 s1924 )))
(assert (= s1927 "k" ))


(check-sat)
(get-model)

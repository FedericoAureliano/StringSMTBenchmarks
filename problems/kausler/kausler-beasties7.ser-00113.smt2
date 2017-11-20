(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1908 () String)
(declare-fun s1885 () String)
(declare-fun s1904 () String)
(declare-fun s1901 () String)

(assert (= s1901 "p" ))
(assert (not (= s1885 s1901 )))
(assert (not (= s1885 s1908 )))
(assert (= s1904 "k" ))
(assert (= s1908 "g" ))
(assert (not (= s1885 s1904 )))


(check-sat)
(get-model)

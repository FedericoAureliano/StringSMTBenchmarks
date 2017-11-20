(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1885 () String)
(declare-fun s1904 () String)
(declare-fun s1901 () String)

(assert (= s1901 "p" ))
(assert (= s1885 s1904 ))
(assert (not (= s1885 s1901 )))
(assert (= s1904 "k" ))


(check-sat)
(get-model)

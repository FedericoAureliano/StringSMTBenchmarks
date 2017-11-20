(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1908 () String)
(declare-fun s1889 () String)
(declare-fun s1905 () String)

(assert (= s1908 "k" ))
(assert (not (= s1889 s1905 )))
(assert (= s1889 s1908 ))
(assert (= s1905 "p" ))


(check-sat)
(get-model)

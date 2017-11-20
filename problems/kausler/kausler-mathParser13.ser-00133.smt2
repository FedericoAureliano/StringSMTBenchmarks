(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1908 () String)
(declare-fun s1905 () String)
(declare-fun s1904 () String)

(assert (= s1905 s1908 ))
(assert (= s1908 "" ))
(assert (= s1904 "4" ))
(assert (= s1905 s1904 ))


(check-sat)
(get-model)

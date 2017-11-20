(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1930 () String)
(declare-fun s1914 () String)
(declare-fun s1983 () String)

(assert (= s1983 "q" ))
(assert (= s1930 "p" ))
(assert (= s1914 s1930 ))
(assert (= s1914 s1983 ))


(check-sat)
(get-model)

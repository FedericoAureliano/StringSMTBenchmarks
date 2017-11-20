(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1992 () String)
(declare-fun s1923 () String)
(declare-fun s1939 () String)

(assert (= s1939 "p" ))
(assert (= s1992 "q" ))
(assert (= s1923 s1939 ))
(assert (= s1923 s1992 ))


(check-sat)
(get-model)

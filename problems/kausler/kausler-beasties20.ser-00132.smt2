(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1923 () String)
(declare-fun s1939 () String)

(assert (= s1939 "p" ))
(assert (not (= s1923 s1939 )))
(assert (= s1923 s1939 ))


(check-sat)
(get-model)

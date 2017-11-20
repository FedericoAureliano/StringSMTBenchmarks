(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1908 () String)
(declare-fun s1924 () String)

(assert (= s1924 "p" ))
(assert (= s1908 s1924 ))


(check-sat)
(get-model)

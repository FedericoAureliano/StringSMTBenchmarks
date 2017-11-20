(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1889 () String)
(declare-fun s1905 () String)

(assert (= s1889 s1905 ))
(assert (= s1905 "p" ))


(check-sat)
(get-model)

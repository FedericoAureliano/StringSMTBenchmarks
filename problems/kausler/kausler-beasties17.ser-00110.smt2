(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1959 () String)
(declare-fun s2028 () String)
(declare-fun s1975 () String)

(assert (= s1959 s1975 ))
(assert (= s2028 "q" ))
(assert (not (= s1959 s2028 )))
(assert (= s1975 "p" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1959 () String)
(declare-fun s1975 () String)

(assert (= s1959 s1975 ))
(assert (= s1975 "p" ))


(check-sat)
(get-model)

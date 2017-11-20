(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1067 () String)
(declare-fun s1120 () String)
(declare-fun s1051 () String)

(assert (= s1051 s1120 ))
(assert (= s1067 "p" ))
(assert (= s1051 s1067 ))
(assert (= s1120 "q" ))


(check-sat)
(get-model)

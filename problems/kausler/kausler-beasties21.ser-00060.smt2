(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1067 () String)
(declare-fun s1051 () String)

(assert (= s1067 "p" ))
(assert (= s1051 s1067 ))
(assert (not (= s1051 s1067 )))


(check-sat)
(get-model)

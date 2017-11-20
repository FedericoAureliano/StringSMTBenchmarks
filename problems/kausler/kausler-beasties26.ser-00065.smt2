(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1032 () String)
(declare-fun s1048 () String)
(declare-fun s1051 () String)

(assert (not (= s1032 s1051 )))
(assert (not (= s1032 s1048 )))
(assert (= s1051 "k" ))
(assert (= s1048 "p" ))


(check-sat)
(get-model)

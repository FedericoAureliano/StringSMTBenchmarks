(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1032 () String)
(declare-fun s1048 () String)

(assert (= s1032 s1048 ))
(assert (= s1048 "p" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1093 () String)
(declare-fun s1090 () String)

(assert (= s1093 "y" ))
(assert (= s1090 s1093 ))


(check-sat)
(get-model)

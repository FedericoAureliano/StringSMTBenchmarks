(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1041 () String)
(declare-fun s1057 () String)

(assert (= s1057 "p" ))
(assert (= s1041 s1057 ))


(check-sat)
(get-model)

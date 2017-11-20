(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1041 () String)
(declare-fun s1057 () String)

(assert (not (= s1041 s1057 )))
(assert (= s1057 "p" ))


(check-sat)
(get-model)

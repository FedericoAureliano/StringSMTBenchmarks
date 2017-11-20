(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1093 () String)
(declare-fun s1096 () String)
(declare-fun s1090 () String)

(assert (= s1090 s1096 ))
(assert (= s1093 "y" ))
(assert (not (= s1090 s1096 )))
(assert (not (= s1090 s1093 )))
(assert (= s1096 "/restart" ))


(check-sat)
(get-model)

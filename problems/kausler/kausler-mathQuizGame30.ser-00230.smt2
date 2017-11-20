(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1093 () String)
(declare-fun s1099 () String)
(declare-fun s1102 () String)
(declare-fun s1096 () String)
(declare-fun s1090 () String)

(assert (= s1093 "y" ))
(assert (not (= s1090 s1096 )))
(assert (not (= s1090 s1102 )))
(assert (not (= s1090 s1093 )))
(assert (not (= s1090 s1099 )))
(assert (= s1096 "/restart" ))
(assert (= s1099 "n" ))
(assert (= s1102 "/quit" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1205 () String)
(declare-fun s1199 () String)
(declare-fun s1202 () String)
(declare-fun s1208 () String)
(declare-fun s1211 () String)

(assert (= s1208 "n" ))
(assert (= s1205 "/restart" ))
(assert (= s1199 s1211 ))
(assert (= s1202 "y" ))
(assert (not (= s1199 s1208 )))
(assert (not (= s1199 s1205 )))
(assert (not (= s1199 s1202 )))
(assert (= s1211 "/quit" ))


(check-sat)
(get-model)

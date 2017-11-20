(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1205 () String)
(declare-fun s1199 () String)
(declare-fun s1202 () String)

(assert (= s1205 "/restart" ))
(assert (= s1202 "y" ))
(assert (= s1199 s1205 ))
(assert (not (= s1199 s1202 )))


(check-sat)
(get-model)

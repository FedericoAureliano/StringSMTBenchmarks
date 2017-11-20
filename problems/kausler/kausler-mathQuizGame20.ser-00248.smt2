(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1199 () String)
(declare-fun s1202 () String)

(assert (= s1202 "y" ))
(assert (not (= s1199 s1202 )))


(check-sat)
(get-model)

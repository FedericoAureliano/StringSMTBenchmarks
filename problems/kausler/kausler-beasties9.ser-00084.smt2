(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1266 () String)
(declare-fun s1250 () String)
(declare-fun s1269 () String)

(assert (= s1269 "k" ))
(assert (not (= s1250 s1266 )))
(assert (not (= s1250 s1269 )))
(assert (= s1250 s1269 ))
(assert (= s1266 "p" ))


(check-sat)
(get-model)

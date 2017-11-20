(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1281 () String)
(declare-fun s1284 () String)
(declare-fun s1265 () String)

(assert (not (= s1265 s1281 )))
(assert (= s1281 "p" ))
(assert (not (= s1265 s1284 )))
(assert (= s1284 "k" ))


(check-sat)
(get-model)

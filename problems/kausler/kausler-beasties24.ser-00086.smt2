(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1287 () String)
(declare-fun s1281 () String)
(declare-fun s1284 () String)
(declare-fun s1265 () String)
(declare-fun s1325 () String)

(assert (not (= s1265 s1281 )))
(assert (= s1281 "p" ))
(assert (= s1265 s1287 ))
(assert (not (= s1265 s1325 )))
(assert (not (= s1265 s1284 )))
(assert (= s1284 "k" ))
(assert (= s1287 "g" ))
(assert (= s1325 "q" ))


(check-sat)
(get-model)

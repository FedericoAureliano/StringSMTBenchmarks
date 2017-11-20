(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1267 () String)
(declare-fun s1286 () String)
(declare-fun s1283 () String)
(declare-fun s1289 () String)

(assert (= s1286 "k" ))
(assert (not (= s1267 s1289 )))
(assert (= s1283 "p" ))
(assert (not (= s1267 s1283 )))
(assert (not (= s1267 s1286 )))
(assert (= s1289 "g" ))


(check-sat)
(get-model)

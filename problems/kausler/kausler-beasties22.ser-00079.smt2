(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1267 () String)
(declare-fun s1286 () String)
(declare-fun s1283 () String)

(assert (= s1286 "k" ))
(assert (= s1267 s1286 ))
(assert (= s1283 "p" ))
(assert (not (= s1267 s1283 )))


(check-sat)
(get-model)

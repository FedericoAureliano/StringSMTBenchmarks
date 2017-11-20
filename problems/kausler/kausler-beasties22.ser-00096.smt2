(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1333 () String)
(declare-fun s1267 () String)
(declare-fun s1295 () String)
(declare-fun s1286 () String)
(declare-fun s1283 () String)
(declare-fun s1292 () String)
(declare-fun s1289 () String)
(declare-fun s1298 () String)

(assert (not (= s1267 s1292 )))
(assert (= s1267 s1298 ))
(assert (not (= s1267 s1289 )))
(assert (not (= s1267 s1286 )))
(assert (not (= s1267 s1295 )))
(assert (= s1289 "g" ))
(assert (= s1286 "k" ))
(assert (= s1298 "h" ))
(assert (= s1333 "q" ))
(assert (= s1283 "p" ))
(assert (= s1292 "r" ))
(assert (not (= s1267 s1283 )))
(assert (not (= s1267 s1333 )))
(assert (= s1267 s1333 ))
(assert (= s1295 "l" ))


(check-sat)
(get-model)

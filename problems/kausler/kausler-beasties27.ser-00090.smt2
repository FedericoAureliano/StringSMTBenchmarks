(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1293 () String)
(declare-fun s1278 () String)
(declare-fun s1281 () String)
(declare-fun s1284 () String)
(declare-fun s1288 () String)
(declare-fun s1262 () String)
(declare-fun s1298 () String)

(assert (not (= s1262 s1293 )))
(assert (= s1281 "k" ))
(assert (not (= s1262 s1288 )))
(assert (= s1284 "g" ))
(assert (= s1288 "r" ))
(assert (= s1262 s1298 ))
(assert (not (= s1262 s1284 )))
(assert (= s1298 "h" ))
(assert (= s1278 "p" ))
(assert (not (= s1262 s1278 )))
(assert (not (= s1262 s1281 )))
(assert (not (= s1262 s1298 )))
(assert (= s1293 "l" ))


(check-sat)
(get-model)

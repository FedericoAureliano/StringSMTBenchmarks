(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1287 () String)
(declare-fun s1278 () String)
(declare-fun s1281 () String)
(declare-fun s1284 () String)
(declare-fun s1262 () String)

(assert (not (= s1262 s1284 )))
(assert (= s1278 "p" ))
(assert (not (= s1262 s1278 )))
(assert (= s1287 "r" ))
(assert (not (= s1262 s1281 )))
(assert (= s1281 "k" ))
(assert (not (= s1262 s1287 )))
(assert (= s1284 "g" ))


(check-sat)
(get-model)

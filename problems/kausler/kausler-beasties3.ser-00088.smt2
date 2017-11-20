(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1266 () String)
(declare-fun s1247 () String)
(declare-fun s1314 () String)
(declare-fun s1269 () String)
(declare-fun s1263 () String)

(assert (= s1247 s1314 ))
(assert (not (= s1247 s1263 )))
(assert (= s1269 "g" ))
(assert (= s1314 "q" ))
(assert (= s1266 "k" ))
(assert (= s1247 s1269 ))
(assert (not (= s1247 s1266 )))
(assert (= s1263 "p" ))


(check-sat)
(get-model)

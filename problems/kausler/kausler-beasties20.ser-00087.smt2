(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1343 () String)
(declare-fun s1290 () String)
(declare-fun s1274 () String)

(assert (= s1343 "q" ))
(assert (not (= s1274 s1343 )))
(assert (= s1274 s1290 ))
(assert (= s1290 "p" ))
(assert (= s1274 s1343 ))


(check-sat)
(get-model)

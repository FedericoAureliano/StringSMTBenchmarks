(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1285 () String)
(declare-fun s1288 () String)
(declare-fun s1291 () String)
(declare-fun s1336 () String)
(declare-fun s1269 () String)

(assert (= s1269 s1291 ))
(assert (= s1291 "g" ))
(assert (not (= s1269 s1288 )))
(assert (not (= s1269 s1285 )))
(assert (= s1285 "p" ))
(assert (= s1336 "q" ))
(assert (= s1288 "k" ))
(assert (= s1269 s1336 ))


(check-sat)
(get-model)

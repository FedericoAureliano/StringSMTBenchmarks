(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1323 () String)
(declare-fun s1311 () String)
(declare-fun s1314 () String)
(declare-fun s1308 () String)
(declare-fun s1317 () String)
(declare-fun s1320 () String)

(assert (= s1311 "y" ))
(assert (= s1308 s1323 ))
(assert (not (= s1308 s1320 )))
(assert (= s1323 "/clear" ))
(assert (not (= s1308 s1311 )))
(assert (not (= s1308 s1314 )))
(assert (= s1317 "n" ))
(assert (= s1314 "/restart" ))
(assert (not (= s1308 s1317 )))
(assert (= s1320 "/quit" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1267 () String)
(declare-fun s1245 () String)
(declare-fun s1319 () String)
(declare-fun s1261 () String)
(declare-fun s1264 () String)

(assert (= s1261 "p" ))
(assert (= s1245 s1267 ))
(assert (not (= s1245 s1261 )))
(assert (= s1319 "q" ))
(assert (not (= s1245 s1264 )))
(assert (= s1267 "g" ))
(assert (= s1245 s1319 ))
(assert (= s1264 "k" ))


(check-sat)
(get-model)

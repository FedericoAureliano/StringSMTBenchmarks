(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1248 () String)
(declare-fun s1267 () String)
(declare-fun s1270 () String)
(declare-fun s1264 () String)

(assert (not (= s1248 s1264 )))
(assert (= s1270 "g" ))
(assert (not (= s1248 s1267 )))
(assert (= s1264 "p" ))
(assert (not (= s1248 s1270 )))
(assert (= s1267 "k" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1266 () String)
(declare-fun s1250 () String)
(declare-fun s1272 () String)
(declare-fun s1317 () String)
(declare-fun s1269 () String)

(assert (= s1269 "k" ))
(assert (= s1272 "g" ))
(assert (not (= s1250 s1266 )))
(assert (= s1250 s1272 ))
(assert (not (= s1250 s1269 )))
(assert (= s1317 "q" ))
(assert (not (= s1250 s1317 )))
(assert (= s1266 "p" ))
(assert (= s1250 s1317 ))


(check-sat)
(get-model)

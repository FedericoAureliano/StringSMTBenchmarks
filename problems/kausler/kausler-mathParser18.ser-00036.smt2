(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s358 () String)
(declare-fun s361 () String)
(declare-fun s357 () String)
(declare-fun s364 () String)

(assert (not (= s358 s364 )))
(assert (= s358 s364 ))
(assert (= s364 ")" ))
(assert (= s357 "2" ))
(assert (= s358 s357 ))
(assert (not (= s358 s361 )))
(assert (= s361 "" ))


(check-sat)
(get-model)

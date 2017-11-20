(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s358 () String)
(declare-fun s361 () String)
(declare-fun s357 () String)

(assert (= s357 "2" ))
(assert (= s358 s357 ))
(assert (not (= s358 s361 )))
(assert (= s361 "" ))
(assert (= s358 s361 ))


(check-sat)
(get-model)

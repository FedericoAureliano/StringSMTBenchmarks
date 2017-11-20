(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s516 () String)
(declare-fun s510 () String)
(declare-fun s513 () String)

(assert (= s510 s516 ))
(assert (= s516 "/restart" ))
(assert (not (= s510 s513 )))
(assert (not (= s510 s516 )))
(assert (= s513 "y" ))


(check-sat)
(get-model)

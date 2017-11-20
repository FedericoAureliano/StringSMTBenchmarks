(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s510 () String)
(declare-fun s513 () String)

(assert (= s510 s513 ))
(assert (= s513 "y" ))


(check-sat)
(get-model)

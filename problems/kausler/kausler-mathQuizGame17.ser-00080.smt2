(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s516 () String)
(declare-fun s525 () String)
(declare-fun s510 () String)
(declare-fun s513 () String)
(declare-fun s519 () String)
(declare-fun s522 () String)
(declare-fun s528 () String)

(assert (= s525 "/clear" ))
(assert (= s516 "/restart" ))
(assert (not (= s510 s513 )))
(assert (= s528 "/setfont" ))
(assert (not (= s510 s516 )))
(assert (not (= s510 s519 )))
(assert (= s522 "/quit" ))
(assert (= s513 "y" ))
(assert (= s519 "n" ))
(assert (not (= s510 s522 )))
(assert (not (= s510 s525 )))
(assert (not (str.contains s510 s528 )))


(check-sat)
(get-model)

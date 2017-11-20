(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s587 () String)
(declare-fun s602 () String)
(declare-fun s565 () String)
(declare-fun s592 () String)
(declare-fun s597 () String)

(assert (= s597 "g" ))
(assert (= s602 "r" ))
(assert (not (= s565 s602 )))
(assert (= s587 "p" ))
(assert (= s565 s602 ))
(assert (not (= s565 s587 )))
(assert (not (= s565 s592 )))
(assert (not (= s565 s597 )))
(assert (= s592 "k" ))


(check-sat)
(get-model)

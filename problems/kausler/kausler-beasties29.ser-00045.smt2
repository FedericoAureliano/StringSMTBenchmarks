(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s587 () String)
(declare-fun s565 () String)
(declare-fun s592 () String)
(declare-fun s597 () String)
(declare-fun s669 () String)

(assert (= s597 "g" ))
(assert (= s565 s597 ))
(assert (= s565 s669 ))
(assert (= s587 "p" ))
(assert (not (= s565 s669 )))
(assert (= s669 "q" ))
(assert (not (= s565 s587 )))
(assert (not (= s565 s592 )))
(assert (= s592 "k" ))


(check-sat)
(get-model)

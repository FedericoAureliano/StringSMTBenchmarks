(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s587 () String)
(declare-fun s565 () String)
(declare-fun s592 () String)
(declare-fun s664 () String)

(assert (= s664 "q" ))
(assert (= s587 "p" ))
(assert (= s565 s592 ))
(assert (not (= s565 s587 )))
(assert (= s565 s664 ))
(assert (= s592 "k" ))


(check-sat)
(get-model)

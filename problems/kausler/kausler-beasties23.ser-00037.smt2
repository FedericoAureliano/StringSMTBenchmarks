(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s587 () String)
(declare-fun s565 () String)
(declare-fun s670 () String)

(assert (= s565 s670 ))
(assert (= s565 s587 ))
(assert (= s587 "p" ))
(assert (= s670 "q" ))


(check-sat)
(get-model)

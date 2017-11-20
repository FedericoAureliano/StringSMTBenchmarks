(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s587 () String)
(declare-fun s565 () String)

(assert (= s565 s587 ))
(assert (= s587 "p" ))


(check-sat)
(get-model)

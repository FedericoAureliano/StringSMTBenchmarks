(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s587 () String)
(declare-fun s565 () String)

(assert (= s587 "p" ))
(assert (not (= s565 s587 )))


(check-sat)
(get-model)

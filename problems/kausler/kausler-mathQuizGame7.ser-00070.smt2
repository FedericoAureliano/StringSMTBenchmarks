(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s527 () String)
(declare-fun s530 () String)

(assert (= s527 s530 ))
(assert (= s530 "y" ))


(check-sat)
(get-model)

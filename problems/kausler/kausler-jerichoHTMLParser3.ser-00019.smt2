(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s365 () String)
(declare-fun temp_341_365 () String)
(declare-fun s341 () String)

(assert (= (str.++ s365 temp_341_365) s341) )
(assert (= s365 "<" ))


(check-sat)
(get-model)

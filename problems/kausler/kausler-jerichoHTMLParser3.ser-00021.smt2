(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s365 () String)
(declare-fun temp_341_365 () String)
(declare-fun s341 () String)
(declare-fun temp2_341_365 () String)
(declare-fun temp1_341_365 () String)

(assert (= (str.len temp1_341_365) (str.len s365) ) )
(assert (= (str.++ s365 temp_341_365) s341) )
(assert (= (str.++ temp1_341_365 temp2_341_365) s341) )
(assert (not (= s365 temp1_341_365) ) )
(assert (= s365 "<" ))


(check-sat)
(get-model)

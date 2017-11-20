(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2560_2581 () String)
(declare-fun temp2_2560_2576 () String)
(declare-fun s2581 () String)
(declare-fun s2576 () String)
(declare-fun temp1_2560_2576 () String)
(declare-fun s2571 () String)
(declare-fun temp1_2560_2571 () String)
(declare-fun s2560 () String)
(declare-fun temp2_2560_2571 () String)

(assert (= (str.++ temp1_2560_2571 temp2_2560_2571) s2560) )
(assert (= (str.++ temp1_2560_2576 temp2_2560_2576) s2560) )
(assert (= (str.len temp1_2560_2571) (str.len s2571) ) )
(assert (= (str.++ s2581 temp_2560_2581) s2560) )
(assert (not (= s2576 temp2_2560_2576) ) )
(assert (= (str.len temp2_2560_2576) (str.len s2576) ) )
(assert (not (= s2571 temp1_2560_2571) ) )


(check-sat)
(get-model)

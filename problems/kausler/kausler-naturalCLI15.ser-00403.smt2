(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2576 () String)
(declare-fun s2571 () String)
(declare-fun temp1_2560_2571 () String)
(declare-fun temp_2560_2576 () String)
(declare-fun s2560 () String)
(declare-fun temp2_2560_2571 () String)

(assert (= (str.++ temp1_2560_2571 temp2_2560_2571) s2560) )
(assert (= (str.len temp1_2560_2571) (str.len s2571) ) )
(assert (= (str.++ temp_2560_2576 s2576) s2560) )
(assert (not (= s2571 temp1_2560_2571) ) )


(check-sat)
(get-model)

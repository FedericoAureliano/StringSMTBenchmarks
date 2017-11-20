(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s735 () String)
(declare-fun temp_735_747 () String)
(declare-fun temp2_735_747 () String)
(declare-fun temp1_735_747 () String)
(declare-fun s747 () String)

(assert (not (= s747 temp1_735_747) ) )
(assert (= (str.++ temp1_735_747 temp2_735_747) s735) )
(assert (= (str.len temp1_735_747) (str.len s747) ) )
(assert (= (str.++ s747 temp_735_747) s735) )


(check-sat)
(get-model)

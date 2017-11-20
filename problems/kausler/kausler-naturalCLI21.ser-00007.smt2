(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_4_34 () String)
(declare-fun s34 () String)
(declare-fun temp1_4_20 () String)
(declare-fun temp2_4_27 () String)
(declare-fun s27 () String)
(declare-fun temp1_4_27 () String)
(declare-fun temp2_4_20 () String)
(declare-fun s20 () String)
(declare-fun s4 () String)

(assert (not (= s27 temp2_4_27) ) )
(assert (not (= s20 temp1_4_20) ) )
(assert (= (str.len temp2_4_27) (str.len s27) ) )
(assert (= (str.++ s34 temp_4_34) s4) )
(assert (= (str.++ temp1_4_27 temp2_4_27) s4) )
(assert (= (str.++ temp1_4_20 temp2_4_20) s4) )
(assert (= (str.len temp1_4_20) (str.len s20) ) )


(check-sat)
(get-model)

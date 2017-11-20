(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_4_20 () String)
(declare-fun s27 () String)
(declare-fun temp_4_27 () String)
(declare-fun temp2_4_20 () String)
(declare-fun s20 () String)
(declare-fun s4 () String)

(assert (= (str.++ temp_4_27 s27) s4) )
(assert (not (= s20 temp1_4_20) ) )
(assert (= (str.++ temp1_4_20 temp2_4_20) s4) )
(assert (= (str.len temp1_4_20) (str.len s20) ) )


(check-sat)
(get-model)

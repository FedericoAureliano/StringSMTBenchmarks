(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_4296_4307 () String)
(declare-fun s4307 () String)
(declare-fun temp_4296_4312 () String)
(declare-fun temp1_4296_4307 () String)
(declare-fun s4312 () String)
(declare-fun s4296 () String)

(assert (= (str.len temp1_4296_4307) (str.len s4307) ) )
(assert (= (str.++ temp1_4296_4307 temp2_4296_4307) s4296) )
(assert (not (= s4307 temp1_4296_4307) ) )
(assert (= (str.++ temp_4296_4312 s4312) s4296) )


(check-sat)
(get-model)

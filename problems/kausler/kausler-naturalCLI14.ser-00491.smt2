(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_4296_4312 () String)
(declare-fun temp2_4296_4307 () String)
(declare-fun s4307 () String)
(declare-fun temp1_4296_4307 () String)
(declare-fun s4312 () String)
(declare-fun temp2_4296_4312 () String)
(declare-fun s4296 () String)

(assert (= (str.len temp1_4296_4307) (str.len s4307) ) )
(assert (not (= s4312 temp2_4296_4312) ) )
(assert (= (str.++ temp1_4296_4307 temp2_4296_4307) s4296) )
(assert (= (str.++ temp1_4296_4312 temp2_4296_4312) s4296) )
(assert (not (= s4307 temp1_4296_4307) ) )
(assert (= (str.len temp2_4296_4312) (str.len s4312) ) )


(check-sat)
(get-model)

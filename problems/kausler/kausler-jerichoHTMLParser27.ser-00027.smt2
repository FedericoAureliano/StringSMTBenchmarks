(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_655_679 () String)
(declare-fun s679 () String)
(declare-fun s655 () String)
(declare-fun temp1_655_679 () String)
(declare-fun temp_655_679 () String)

(assert (= (str.++ s679 temp_655_679) s655) )
(assert (= s679 "<" ))
(assert (= (str.len temp1_655_679) (str.len s679) ) )
(assert (not (= s679 temp1_655_679) ) )
(assert (= (str.++ temp1_655_679 temp2_655_679) s655) )


(check-sat)
(get-model)

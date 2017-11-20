(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_23_41 () String)
(declare-fun s48 () String)
(declare-fun s41 () String)
(declare-fun temp1_23_48 () String)
(declare-fun temp2_23_48 () String)
(declare-fun temp_23_48 () String)
(declare-fun temp1_23_41 () String)
(declare-fun s23 () String)

(assert (= (str.len temp1_23_41) (str.len s41) ) )
(assert (= (str.++ temp1_23_41 temp2_23_41) s23) )
(assert (= (str.++ temp_23_48 s48) s23) )
(assert (not (= s41 temp1_23_41) ) )
(assert (= (str.++ temp1_23_48 temp2_23_48) s23) )
(assert (not (= s48 temp2_23_48) ) )
(assert (= (str.len temp2_23_48) (str.len s48) ) )


(check-sat)
(get-model)

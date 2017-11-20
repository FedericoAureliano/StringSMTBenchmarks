(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s794 () String)
(declare-fun temp1_770_794 () String)
(declare-fun s770 () String)
(declare-fun temp_770_794 () String)
(declare-fun temp2_770_794 () String)

(assert (= (str.len temp1_770_794) (str.len s794) ) )
(assert (not (= s794 temp1_770_794) ) )
(assert (= s794 "<" ))
(assert (= (str.++ s794 temp_770_794) s770) )
(assert (= (str.++ temp1_770_794 temp2_770_794) s770) )


(check-sat)
(get-model)

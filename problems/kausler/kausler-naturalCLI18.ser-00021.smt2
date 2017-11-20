(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s206 () String)
(declare-fun temp1_196_206 () String)
(declare-fun temp2_196_211 () String)
(declare-fun s196 () String)
(declare-fun temp_196_211 () String)
(declare-fun temp2_196_206 () String)
(declare-fun temp1_196_211 () String)
(declare-fun s211 () String)

(assert (= (str.len temp1_196_206) (str.len s206) ) )
(assert (= (str.++ temp_196_211 s211) s196) )
(assert (= (str.++ temp1_196_206 temp2_196_206) s196) )
(assert (= (str.++ temp1_196_211 temp2_196_211) s196) )
(assert (= (str.len temp2_196_211) (str.len s211) ) )
(assert (not (= s206 temp1_196_206) ) )
(assert (not (= s211 temp2_196_211) ) )


(check-sat)
(get-model)

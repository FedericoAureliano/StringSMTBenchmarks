(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_3259_3270 () String)
(declare-fun temp_3259_3280 () String)
(declare-fun s3259 () String)
(declare-fun temp2_3259_3275 () String)
(declare-fun s3280 () String)
(declare-fun s3270 () String)
(declare-fun temp1_3259_3275 () String)
(declare-fun s3275 () String)
(declare-fun temp1_3259_3270 () String)

(assert (= (str.len temp1_3259_3270) (str.len s3270) ) )
(assert (not (= s3275 temp2_3259_3275) ) )
(assert (= (str.++ temp1_3259_3275 temp2_3259_3275) s3259) )
(assert (= (str.len temp2_3259_3275) (str.len s3275) ) )
(assert (= (str.++ s3280 temp_3259_3280) s3259) )
(assert (= (str.++ temp1_3259_3270 temp2_3259_3270) s3259) )
(assert (not (= s3270 temp1_3259_3270) ) )


(check-sat)
(get-model)

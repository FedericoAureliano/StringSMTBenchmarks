(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_3258_3269 () String)
(declare-fun s3258 () String)
(declare-fun temp1_3258_3269 () String)
(declare-fun temp_3258_3269 () String)
(declare-fun s3269 () String)

(assert (= (str.++ temp1_3258_3269 temp2_3258_3269) s3258) )
(assert (= (str.++ s3269 temp_3258_3269) s3258) )
(assert (not (= s3269 temp1_3258_3269) ) )
(assert (= (str.len temp1_3258_3269) (str.len s3269) ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3274 () String)
(declare-fun temp2_3258_3274 () String)
(declare-fun temp2_3258_3269 () String)
(declare-fun s3258 () String)
(declare-fun temp1_3258_3269 () String)
(declare-fun temp1_3258_3274 () String)
(declare-fun s3269 () String)

(assert (= (str.++ temp1_3258_3269 temp2_3258_3269) s3258) )
(assert (not (= s3269 temp1_3258_3269) ) )
(assert (not (= s3274 temp2_3258_3274) ) )
(assert (= (str.len temp2_3258_3274) (str.len s3274) ) )
(assert (= (str.len temp1_3258_3269) (str.len s3269) ) )
(assert (= (str.++ temp1_3258_3274 temp2_3258_3274) s3258) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_3463_3479 () String)
(declare-fun temp1_3463_3474 () String)
(declare-fun temp1_3463_3489 () String)
(declare-fun s3514 () String)
(declare-fun temp1_3463_3484 () String)
(declare-fun temp2_3463_3489 () String)
(declare-fun temp2_3463_3479 () String)
(declare-fun s3489 () String)
(declare-fun s3484 () String)
(declare-fun s3479 () String)
(declare-fun s3474 () String)
(declare-fun temp2_3463_3474 () String)
(declare-fun s3463 () String)
(declare-fun temp2_3463_3484 () String)

(assert (not (= s3474 temp1_3463_3474) ) )
(assert (not (= s3479 temp2_3463_3479) ) )
(assert (= (str.len temp2_3463_3489) (str.len s3489) ) )
(assert (= (str.len temp2_3463_3479) (str.len s3479) ) )
(assert (not (= s3489 temp2_3463_3489) ) )
(assert (= (str.++ temp1_3463_3489 temp2_3463_3489) s3463) )
(assert (not (= s3463 s3514 )))
(assert (= (str.++ temp1_3463_3484 temp2_3463_3484) s3463) )
(assert (= (str.len temp1_3463_3474) (str.len s3474) ) )
(assert (= (str.++ temp1_3463_3474 temp2_3463_3474) s3463) )
(assert (= s3514 "..." ))
(assert (= (str.++ temp1_3463_3479 temp2_3463_3479) s3463) )
(assert (not (= s3484 temp1_3463_3484) ) )
(assert (= (str.len temp1_3463_3484) (str.len s3484) ) )


(check-sat)
(get-model)

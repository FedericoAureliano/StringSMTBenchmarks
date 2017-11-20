(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_3463_3479 () String)
(declare-fun temp1_3463_3474 () String)
(declare-fun temp_3463_3479 () String)
(declare-fun s3479 () String)
(declare-fun s3474 () String)
(declare-fun temp2_3463_3474 () String)
(declare-fun s3463 () String)
(declare-fun temp2_3463_3479 () String)

(assert (not (= s3474 temp1_3463_3474) ) )
(assert (not (= s3479 temp2_3463_3479) ) )
(assert (= (str.len temp1_3463_3474) (str.len s3474) ) )
(assert (= (str.++ temp1_3463_3474 temp2_3463_3474) s3463) )
(assert (= (str.++ temp1_3463_3479 temp2_3463_3479) s3463) )
(assert (= (str.len temp2_3463_3479) (str.len s3479) ) )
(assert (= (str.++ temp_3463_3479 s3479) s3463) )


(check-sat)
(get-model)

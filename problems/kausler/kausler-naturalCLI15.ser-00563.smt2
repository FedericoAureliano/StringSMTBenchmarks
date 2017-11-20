(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_3463_3474 () String)
(declare-fun s3474 () String)
(declare-fun temp2_3463_3474 () String)
(declare-fun s3463 () String)

(assert (not (= s3474 temp1_3463_3474) ) )
(assert (= (str.len temp1_3463_3474) (str.len s3474) ) )
(assert (= (str.++ temp1_3463_3474 temp2_3463_3474) s3463) )


(check-sat)
(get-model)

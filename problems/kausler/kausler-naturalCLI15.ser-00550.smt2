(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_3355_3371 () String)
(declare-fun temp_3355_3376 () String)
(declare-fun s3355 () String)
(declare-fun s3376 () String)
(declare-fun s3366 () String)
(declare-fun s3371 () String)
(declare-fun temp2_3355_3371 () String)
(declare-fun temp1_3355_3366 () String)
(declare-fun temp2_3355_3366 () String)

(assert (not (= s3366 temp1_3355_3366) ) )
(assert (= (str.++ s3376 temp_3355_3376) s3355) )
(assert (= (str.++ temp1_3355_3371 temp2_3355_3371) s3355) )
(assert (not (= s3371 temp2_3355_3371) ) )
(assert (= (str.++ temp1_3355_3366 temp2_3355_3366) s3355) )
(assert (= (str.len temp1_3355_3366) (str.len s3366) ) )
(assert (= (str.len temp2_3355_3371) (str.len s3371) ) )


(check-sat)
(get-model)

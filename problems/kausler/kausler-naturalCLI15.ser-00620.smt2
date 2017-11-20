(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3971 () String)
(declare-fun temp2_3960_3971 () String)
(declare-fun temp1_3960_3971 () String)
(declare-fun s3960 () String)

(assert (not (= s3971 temp1_3960_3971) ) )
(assert (= (str.++ temp1_3960_3971 temp2_3960_3971) s3960) )
(assert (= (str.len temp1_3960_3971) (str.len s3971) ) )


(check-sat)
(get-model)

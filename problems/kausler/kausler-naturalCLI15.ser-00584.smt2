(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3766 () String)
(declare-fun temp2_3766_3777 () String)
(declare-fun temp1_3766_3777 () String)
(declare-fun s3777 () String)

(assert (= (str.++ temp1_3766_3777 temp2_3766_3777) s3766) )
(assert (= (str.len temp1_3766_3777) (str.len s3777) ) )
(assert (not (= s3777 temp1_3766_3777) ) )


(check-sat)
(get-model)

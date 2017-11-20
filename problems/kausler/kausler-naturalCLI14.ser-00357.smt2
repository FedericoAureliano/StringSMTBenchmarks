(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_3162_3173 () String)
(declare-fun s3162 () String)
(declare-fun temp2_3162_3173 () String)
(declare-fun temp1_3162_3173 () String)
(declare-fun s3173 () String)

(assert (= (str.++ temp1_3162_3173 temp2_3162_3173) s3162) )
(assert (= (str.len temp1_3162_3173) (str.len s3173) ) )
(assert (not (= s3173 temp1_3162_3173) ) )
(assert (= (str.++ s3173 temp_3162_3173) s3162) )


(check-sat)
(get-model)

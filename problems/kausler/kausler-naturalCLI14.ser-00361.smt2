(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3183 () String)
(declare-fun temp2_3162_3178 () String)
(declare-fun temp_3162_3183 () String)
(declare-fun s3162 () String)
(declare-fun temp2_3162_3173 () String)
(declare-fun s3178 () String)
(declare-fun temp1_3162_3178 () String)
(declare-fun temp1_3162_3173 () String)
(declare-fun s3173 () String)

(assert (= (str.++ temp1_3162_3173 temp2_3162_3173) s3162) )
(assert (= (str.++ temp1_3162_3178 temp2_3162_3178) s3162) )
(assert (not (= s3178 temp2_3162_3178) ) )
(assert (= (str.len temp1_3162_3173) (str.len s3173) ) )
(assert (= (str.++ s3183 temp_3162_3183) s3162) )
(assert (not (= s3173 temp1_3162_3173) ) )
(assert (= (str.len temp2_3162_3178) (str.len s3178) ) )


(check-sat)
(get-model)

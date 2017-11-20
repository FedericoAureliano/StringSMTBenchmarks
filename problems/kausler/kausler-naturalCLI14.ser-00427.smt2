(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3183 () String)
(declare-fun s3188 () String)
(declare-fun temp1_3162_3178 () String)
(declare-fun s3570 () String)
(declare-fun s3173 () String)
(declare-fun temp1_3162_3183 () String)
(declare-fun s3213 () String)
(declare-fun temp2_3162_3188 () String)
(declare-fun temp2_3162_3178 () String)
(declare-fun temp1_3162_3188 () String)
(declare-fun temp2_3162_3183 () String)
(declare-fun s3162 () String)
(declare-fun temp2_3162_3173 () String)
(declare-fun s3178 () String)
(declare-fun temp1_3162_3173 () String)

(assert (not (= s3183 temp1_3162_3183) ) )
(assert (= (str.++ temp1_3162_3173 temp2_3162_3173) s3162) )
(assert (not (= s3188 temp2_3162_3188) ) )
(assert (= (str.++ temp1_3162_3178 temp2_3162_3178) s3162) )
(assert (= (str.++ temp1_3162_3183 temp2_3162_3183) s3162) )
(assert (= (str.len temp1_3162_3173) (str.len s3173) ) )
(assert (not (= s3162 s3213 )))
(assert (= (str.len temp2_3162_3188) (str.len s3188) ) )
(assert (= (str.len temp2_3162_3178) (str.len s3178) ) )
(assert (not (= s3178 temp2_3162_3178) ) )
(assert (not (= s3173 temp1_3162_3173) ) )
(assert (= (str.++ temp1_3162_3188 temp2_3162_3188) s3162) )
(assert (= s3213 "..." ))
(assert (= s3162 s3570 ))
(assert (= (str.len temp1_3162_3183) (str.len s3183) ) )
(assert (= s3570 "..." ))


(check-sat)
(get-model)

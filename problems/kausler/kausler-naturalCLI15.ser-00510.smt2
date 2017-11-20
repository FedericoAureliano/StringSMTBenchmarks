(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_3161_3172 () String)
(declare-fun temp_3161_3172 () String)
(declare-fun temp2_3161_3172 () String)
(declare-fun s3161 () String)
(declare-fun s3172 () String)

(assert (= (str.++ s3172 temp_3161_3172) s3161) )
(assert (= (str.len temp1_3161_3172) (str.len s3172) ) )
(assert (= (str.++ temp1_3161_3172 temp2_3161_3172) s3161) )
(assert (not (= s3172 temp1_3161_3172) ) )


(check-sat)
(get-model)

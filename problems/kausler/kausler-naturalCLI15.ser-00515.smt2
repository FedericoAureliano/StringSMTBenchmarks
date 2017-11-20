(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_3161_3177 () String)
(declare-fun s3182 () String)
(declare-fun temp1_3161_3172 () String)
(declare-fun temp2_3161_3172 () String)
(declare-fun temp1_3161_3182 () String)
(declare-fun s3161 () String)
(declare-fun s3177 () String)
(declare-fun temp2_3161_3177 () String)
(declare-fun temp2_3161_3182 () String)
(declare-fun s3172 () String)

(assert (not (= s3182 temp1_3161_3182) ) )
(assert (not (= s3177 temp2_3161_3177) ) )
(assert (= (str.len temp1_3161_3182) (str.len s3182) ) )
(assert (= (str.len temp2_3161_3177) (str.len s3177) ) )
(assert (= (str.len temp1_3161_3172) (str.len s3172) ) )
(assert (= (str.++ temp1_3161_3182 temp2_3161_3182) s3161) )
(assert (= (str.++ temp1_3161_3177 temp2_3161_3177) s3161) )
(assert (= (str.++ temp1_3161_3172 temp2_3161_3172) s3161) )
(assert (not (= s3172 temp1_3161_3172) ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_3161_3172 () String)
(declare-fun s3161 () String)
(declare-fun s3172 () String)

(assert (= (str.++ s3172 temp_3161_3172) s3161) )


(check-sat)
(get-model)

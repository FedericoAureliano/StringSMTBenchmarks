(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3971 () String)
(declare-fun temp_3960_3971 () String)
(declare-fun s3960 () String)

(assert (= (str.++ s3971 temp_3960_3971) s3960) )


(check-sat)
(get-model)

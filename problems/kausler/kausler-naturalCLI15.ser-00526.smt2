(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3258 () String)
(declare-fun temp_3258_3269 () String)
(declare-fun s3269 () String)

(assert (= (str.++ s3269 temp_3258_3269) s3258) )


(check-sat)
(get-model)

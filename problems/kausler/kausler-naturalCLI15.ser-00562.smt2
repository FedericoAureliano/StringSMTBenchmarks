(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3474 () String)
(declare-fun temp_3463_3474 () String)
(declare-fun s3463 () String)

(assert (= (str.++ s3474 temp_3463_3474) s3463) )


(check-sat)
(get-model)

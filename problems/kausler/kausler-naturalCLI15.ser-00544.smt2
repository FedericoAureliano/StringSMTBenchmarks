(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_3355_3366 () String)
(declare-fun s3355 () String)
(declare-fun s3366 () String)

(assert (= (str.++ s3366 temp_3355_3366) s3355) )


(check-sat)
(get-model)

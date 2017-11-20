(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_3453_3464 () String)
(declare-fun s3453 () String)
(declare-fun s3464 () String)

(assert (= (str.++ s3464 temp_3453_3464) s3453) )


(check-sat)
(get-model)

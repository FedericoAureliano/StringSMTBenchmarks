(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_3453_3469 () String)
(declare-fun s3474 () String)
(declare-fun temp_3453_3474 () String)
(declare-fun s3453 () String)
(declare-fun s3469 () String)
(declare-fun s3464 () String)
(declare-fun temp2_3453_3464 () String)
(declare-fun temp1_3453_3464 () String)
(declare-fun temp1_3453_3469 () String)

(assert (= (str.len temp2_3453_3469) (str.len s3469) ) )
(assert (= (str.++ temp1_3453_3469 temp2_3453_3469) s3453) )
(assert (not (= s3469 temp2_3453_3469) ) )
(assert (= (str.++ s3474 temp_3453_3474) s3453) )
(assert (= (str.++ temp1_3453_3464 temp2_3453_3464) s3453) )
(assert (= (str.len temp1_3453_3464) (str.len s3464) ) )
(assert (not (= s3464 temp1_3453_3464) ) )


(check-sat)
(get-model)

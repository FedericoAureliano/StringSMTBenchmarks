(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3453 () String)
(declare-fun s3464 () String)
(declare-fun temp2_3453_3464 () String)
(declare-fun temp1_3453_3464 () String)

(assert (= (str.++ temp1_3453_3464 temp2_3453_3464) s3453) )
(assert (= (str.len temp1_3453_3464) (str.len s3464) ) )
(assert (not (= s3464 temp1_3453_3464) ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3356 () String)
(declare-fun temp_3356_3372 () String)
(declare-fun temp2_3356_3367 () String)
(declare-fun temp1_3356_3372 () String)
(declare-fun s3372 () String)
(declare-fun s3367 () String)
(declare-fun temp1_3356_3367 () String)
(declare-fun temp2_3356_3372 () String)

(assert (not (= s3367 temp1_3356_3367) ) )
(assert (= (str.len temp2_3356_3372) (str.len s3372) ) )
(assert (= (str.++ temp_3356_3372 s3372) s3356) )
(assert (= (str.++ temp1_3356_3372 temp2_3356_3372) s3356) )
(assert (not (= s3372 temp2_3356_3372) ) )
(assert (= (str.len temp1_3356_3367) (str.len s3367) ) )
(assert (= (str.++ temp1_3356_3367 temp2_3356_3367) s3356) )


(check-sat)
(get-model)

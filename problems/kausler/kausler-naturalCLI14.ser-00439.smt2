(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_3356_3377 () String)
(declare-fun temp1_3356_3382 () String)
(declare-fun s3824 () String)
(declare-fun temp2_3356_3367 () String)
(declare-fun temp1_3356_3372 () String)
(declare-fun s3367 () String)
(declare-fun temp1_3356_3367 () String)
(declare-fun s3407 () String)
(declare-fun temp1_3356_3377 () String)
(declare-fun s3377 () String)
(declare-fun s3356 () String)
(declare-fun s3372 () String)
(declare-fun s3382 () String)
(declare-fun temp2_3356_3372 () String)
(declare-fun temp2_3356_3382 () String)

(assert (not (= s3382 temp2_3356_3382) ) )
(assert (= s3824 "..." ))
(assert (= (str.++ temp1_3356_3372 temp2_3356_3372) s3356) )
(assert (= (str.len temp1_3356_3367) (str.len s3367) ) )
(assert (= (str.len temp2_3356_3382) (str.len s3382) ) )
(assert (not (= s3377 temp1_3356_3377) ) )
(assert (= s3356 s3824 ))
(assert (not (= s3367 temp1_3356_3367) ) )
(assert (= s3407 "..." ))
(assert (= (str.len temp2_3356_3372) (str.len s3372) ) )
(assert (not (= s3356 s3407 )))
(assert (= (str.len temp1_3356_3377) (str.len s3377) ) )
(assert (= (str.++ temp1_3356_3382 temp2_3356_3382) s3356) )
(assert (not (= s3372 temp2_3356_3372) ) )
(assert (= (str.++ temp1_3356_3367 temp2_3356_3367) s3356) )
(assert (= (str.++ temp1_3356_3377 temp2_3356_3377) s3356) )


(check-sat)
(get-model)

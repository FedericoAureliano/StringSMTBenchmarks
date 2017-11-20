(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3356 () String)
(declare-fun s3367 () String)
(declare-fun temp_3356_3367 () String)

(assert (= (str.++ s3367 temp_3356_3367) s3356) )


(check-sat)
(get-model)

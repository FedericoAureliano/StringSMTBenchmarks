(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_3162_3173 () String)
(declare-fun s3162 () String)
(declare-fun s3173 () String)

(assert (= (str.++ s3173 temp_3162_3173) s3162) )


(check-sat)
(get-model)

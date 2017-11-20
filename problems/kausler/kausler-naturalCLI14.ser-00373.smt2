(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_3259_3270 () String)
(declare-fun s3259 () String)
(declare-fun s3270 () String)

(assert (= (str.++ s3270 temp_3259_3270) s3259) )


(check-sat)
(get-model)

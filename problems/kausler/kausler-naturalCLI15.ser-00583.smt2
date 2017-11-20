(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_3766_3777 () String)
(declare-fun s3766 () String)
(declare-fun s3777 () String)

(assert (= (str.++ s3777 temp_3766_3777) s3766) )


(check-sat)
(get-model)

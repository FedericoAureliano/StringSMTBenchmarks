(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3119 () String)
(declare-fun temp_3119_3124 () String)
(declare-fun s3124 () String)

(assert (= (str.++ s3124 temp_3119_3124) s3119) )
(assert (= s3124 "#" ))


(check-sat)
(get-model)

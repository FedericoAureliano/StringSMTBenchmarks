(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3198 () String)
(declare-fun s3197 () String)
(declare-fun s3201 () String)

(assert (= s3198 s3197 ))
(assert (= s3197 "6" ))
(assert (= s3201 "" ))
(assert (not (= s3198 s3201 )))


(check-sat)
(get-model)

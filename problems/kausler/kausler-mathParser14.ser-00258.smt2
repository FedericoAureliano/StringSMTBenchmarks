(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3136 () String)
(declare-fun s3142 () String)
(declare-fun s3139 () String)
(declare-fun s3135 () String)

(assert (= s3136 s3135 ))
(assert (= s3136 s3142 ))
(assert (not (= s3136 s3142 )))
(assert (= s3135 "5" ))
(assert (= s3142 "(" ))
(assert (= s3139 "" ))
(assert (not (= s3136 s3139 )))


(check-sat)
(get-model)

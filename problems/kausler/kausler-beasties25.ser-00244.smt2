(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3198 () String)
(declare-fun s3246 () String)
(declare-fun s3182 () String)
(declare-fun s3201 () String)

(assert (= s3201 "k" ))
(assert (= s3182 s3246 ))
(assert (= s3182 s3201 ))
(assert (= s3246 "q" ))
(assert (not (= s3182 s3198 )))
(assert (= s3198 "p" ))


(check-sat)
(get-model)

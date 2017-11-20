(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3191 () String)
(declare-fun s3194 () String)
(declare-fun s3175 () String)
(declare-fun s3239 () String)

(assert (= s3194 "k" ))
(assert (not (= s3175 s3191 )))
(assert (= s3175 s3239 ))
(assert (= s3239 "q" ))
(assert (= s3191 "p" ))
(assert (= s3175 s3194 ))


(check-sat)
(get-model)

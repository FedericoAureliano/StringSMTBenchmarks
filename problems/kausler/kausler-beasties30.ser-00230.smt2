(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3197 () String)
(declare-fun s3191 () String)
(declare-fun s3194 () String)
(declare-fun s3175 () String)
(declare-fun s3244 () String)

(assert (= s3194 "k" ))
(assert (not (= s3175 s3194 )))
(assert (not (= s3175 s3244 )))
(assert (not (= s3175 s3191 )))
(assert (= s3197 "g" ))
(assert (= s3175 s3197 ))
(assert (= s3244 "q" ))
(assert (= s3191 "p" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3188 () String)
(declare-fun s3191 () String)
(declare-fun s3194 () String)
(declare-fun s3172 () String)

(assert (not (= s3172 s3188 )))
(assert (= s3188 "p" ))
(assert (= s3172 s3194 ))
(assert (not (= s3172 s3191 )))
(assert (= s3194 "g" ))
(assert (= s3191 "k" ))


(check-sat)
(get-model)

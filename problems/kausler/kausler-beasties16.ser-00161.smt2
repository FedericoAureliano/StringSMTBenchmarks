(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3040 () String)
(declare-fun s3043 () String)
(declare-fun s3024 () String)

(assert (= s3040 "p" ))
(assert (not (= s3024 s3040 )))
(assert (= s3043 "k" ))
(assert (not (= s3024 s3043 )))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3428 () String)
(declare-fun s3425 () String)
(declare-fun s3409 () String)

(assert (= s3428 "k" ))
(assert (= s3425 "p" ))
(assert (= s3409 s3428 ))
(assert (not (= s3409 s3425 )))


(check-sat)
(get-model)

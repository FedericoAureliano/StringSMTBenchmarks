(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3478 () String)
(declare-fun s3425 () String)
(declare-fun s3409 () String)

(assert (= s3409 s3425 ))
(assert (not (= s3409 s3478 )))
(assert (= s3409 s3478 ))
(assert (= s3425 "p" ))
(assert (= s3478 "q" ))


(check-sat)
(get-model)

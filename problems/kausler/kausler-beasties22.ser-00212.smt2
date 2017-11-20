(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3425 () String)
(declare-fun s3409 () String)

(assert (= s3425 "p" ))
(assert (not (= s3409 s3425 )))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3393 () String)
(declare-fun s3409 () String)

(assert (= s3393 s3409 ))
(assert (= s3409 "p" ))


(check-sat)
(get-model)

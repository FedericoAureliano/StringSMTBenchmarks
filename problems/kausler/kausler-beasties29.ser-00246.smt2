(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3398 () String)
(declare-fun s3414 () String)

(assert (= s3414 "p" ))
(assert (not (= s3398 s3414 )))
(assert (= s3398 s3414 ))


(check-sat)
(get-model)

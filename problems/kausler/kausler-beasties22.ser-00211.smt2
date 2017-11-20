(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3425 () String)
(declare-fun s3409 () String)

(assert (= s3409 s3425 ))
(assert (= s3425 "p" ))


(check-sat)
(get-model)

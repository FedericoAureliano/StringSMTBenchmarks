(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3246 () String)
(declare-fun s3230 () String)

(assert (= s3230 s3246 ))
(assert (= s3246 "p" ))


(check-sat)
(get-model)

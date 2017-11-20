(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3405 () String)
(declare-fun s3389 () String)

(assert (= s3405 "p" ))
(assert (not (= s3389 s3405 )))


(check-sat)
(get-model)

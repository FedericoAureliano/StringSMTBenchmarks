(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3446 () String)
(declare-fun s3462 () String)

(assert (= s3462 "p" ))
(assert (= s3446 s3462 ))


(check-sat)
(get-model)

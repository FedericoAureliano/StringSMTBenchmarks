(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3428 () String)
(declare-fun s3444 () String)

(assert (= s3428 s3444 ))
(assert (= s3444 "p" ))


(check-sat)
(get-model)

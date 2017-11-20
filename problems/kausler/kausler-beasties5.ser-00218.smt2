(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3447 () String)
(declare-fun s3428 () String)
(declare-fun s3444 () String)

(assert (= s3447 "k" ))
(assert (= s3444 "p" ))
(assert (not (= s3428 s3444 )))
(assert (not (= s3428 s3447 )))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3431 () String)
(declare-fun s3434 () String)
(declare-fun s3415 () String)

(assert (not (= s3415 s3434 )))
(assert (= s3431 "p" ))
(assert (= s3415 s3434 ))
(assert (= s3434 "k" ))
(assert (not (= s3415 s3431 )))


(check-sat)
(get-model)

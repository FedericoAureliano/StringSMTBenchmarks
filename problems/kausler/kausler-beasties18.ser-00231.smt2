(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3431 () String)
(declare-fun s3479 () String)
(declare-fun s3434 () String)
(declare-fun s3415 () String)

(assert (= s3415 s3479 ))
(assert (= s3431 "p" ))
(assert (not (= s3415 s3479 )))
(assert (= s3415 s3434 ))
(assert (= s3434 "k" ))
(assert (= s3479 "q" ))
(assert (not (= s3415 s3431 )))


(check-sat)
(get-model)

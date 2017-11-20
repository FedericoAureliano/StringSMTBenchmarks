(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3446 () String)
(declare-fun s3465 () String)
(declare-fun s3462 () String)

(assert (= s3462 "p" ))
(assert (not (= s3446 s3462 )))
(assert (= s3465 "k" ))
(assert (not (= s3446 s3465 )))


(check-sat)
(get-model)

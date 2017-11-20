(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3434 () String)
(declare-fun s3437 () String)
(declare-fun s3418 () String)

(assert (not (= s3418 s3437 )))
(assert (= s3418 s3437 ))
(assert (= s3434 "p" ))
(assert (not (= s3418 s3434 )))
(assert (= s3437 "k" ))


(check-sat)
(get-model)

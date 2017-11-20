(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3434 () String)
(declare-fun s3418 () String)

(assert (= s3434 "p" ))
(assert (not (= s3418 s3434 )))


(check-sat)
(get-model)

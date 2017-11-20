(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3657 () String)
(declare-fun s3641 () String)

(assert (= s3657 "p" ))
(assert (not (= s3641 s3657 )))


(check-sat)
(get-model)

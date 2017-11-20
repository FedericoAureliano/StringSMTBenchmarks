(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3834 () String)
(declare-fun s3850 () String)

(assert (= s3850 "p" ))
(assert (= s3834 s3850 ))
(assert (not (= s3834 s3850 )))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3834 () String)
(declare-fun s3850 () String)
(declare-fun s3853 () String)

(assert (= s3850 "p" ))
(assert (= s3834 s3853 ))
(assert (= s3853 "k" ))
(assert (not (= s3834 s3850 )))


(check-sat)
(get-model)

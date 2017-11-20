(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3606 () String)
(declare-fun s3607 () String)
(declare-fun s3610 () String)

(assert (not (= s3607 s3610 )))
(assert (= s3607 s3606 ))
(assert (= s3607 s3610 ))
(assert (= s3610 "" ))
(assert (= s3606 "5" ))


(check-sat)
(get-model)

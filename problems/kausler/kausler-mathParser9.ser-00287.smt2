(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3606 () String)
(declare-fun s3607 () String)
(declare-fun s3610 () String)
(declare-fun s3613 () String)

(assert (not (= s3607 s3610 )))
(assert (= s3607 s3606 ))
(assert (not (= s3607 s3613 )))
(assert (= s3610 "" ))
(assert (= s3613 "(" ))
(assert (= s3606 "5" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3768 () String)
(declare-fun s3765 () String)
(declare-fun s3764 () String)

(assert (= s3765 s3768 ))
(assert (= s3765 s3764 ))
(assert (= s3764 "7" ))
(assert (not (= s3765 s3768 )))
(assert (= s3768 "" ))


(check-sat)
(get-model)

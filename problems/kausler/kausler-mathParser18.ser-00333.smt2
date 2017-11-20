(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3943 () String)
(declare-fun s3939 () String)
(declare-fun s3940 () String)

(assert (= s3940 s3939 ))
(assert (= s3939 "1" ))
(assert (= s3943 "" ))
(assert (= s3940 s3943 ))
(assert (not (= s3940 s3943 )))


(check-sat)
(get-model)

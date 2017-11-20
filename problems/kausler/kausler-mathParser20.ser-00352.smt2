(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3705 () String)
(declare-fun s3708 () String)
(declare-fun s3704 () String)

(assert (= s3708 "" ))
(assert (= s3705 s3708 ))
(assert (= s3705 s3704 ))
(assert (= s3704 "1" ))


(check-sat)
(get-model)

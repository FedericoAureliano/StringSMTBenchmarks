(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3648 () String)
(declare-fun s3645 () String)
(declare-fun s3644 () String)

(assert (= s3645 s3644 ))
(assert (= s3644 "5" ))
(assert (= s3648 "" ))
(assert (= s3645 s3648 ))


(check-sat)
(get-model)

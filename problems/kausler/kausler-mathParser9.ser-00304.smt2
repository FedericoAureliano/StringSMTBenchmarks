(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3648 () String)
(declare-fun s3651 () String)
(declare-fun s3645 () String)
(declare-fun s3644 () String)

(assert (= s3645 s3644 ))
(assert (not (= s3645 s3648 )))
(assert (= s3644 "5" ))
(assert (= s3651 ")" ))
(assert (= s3648 "" ))
(assert (= s3645 s3651 ))


(check-sat)
(get-model)

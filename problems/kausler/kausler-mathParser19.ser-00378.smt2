(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3964 () String)
(declare-fun s3961 () String)
(declare-fun s3960 () String)

(assert (= s3960 "3" ))
(assert (= s3964 "" ))
(assert (= s3961 s3960 ))
(assert (not (= s3961 s3964 )))
(assert (= s3961 s3964 ))


(check-sat)
(get-model)

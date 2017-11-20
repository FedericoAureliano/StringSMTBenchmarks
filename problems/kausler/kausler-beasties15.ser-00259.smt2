(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3614 () String)
(declare-fun s3630 () String)

(assert (= s3630 "p" ))
(assert (= s3614 s3630 ))


(check-sat)
(get-model)

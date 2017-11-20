(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3706 () String)
(declare-fun s3653 () String)
(declare-fun s3637 () String)

(assert (= s3706 "q" ))
(assert (= s3653 "p" ))
(assert (= s3637 s3653 ))
(assert (not (= s3637 s3706 )))
(assert (= s3637 s3706 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3653 () String)
(declare-fun s3637 () String)

(assert (= s3653 "p" ))
(assert (not (= s3637 s3653 )))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3621 () String)
(declare-fun s3637 () String)

(assert (= s3637 "p" ))
(assert (= s3621 s3637 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3623 () String)
(declare-fun s3626 () String)

(assert (= s3626 s3623 ))


(check-sat)
(get-model)

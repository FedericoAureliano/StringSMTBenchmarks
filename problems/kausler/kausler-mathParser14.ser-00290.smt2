(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3406 () String)
(declare-fun s3409 () String)

(assert (= s3409 s3406 ))


(check-sat)
(get-model)

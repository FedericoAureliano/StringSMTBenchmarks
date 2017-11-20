(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3532 () String)
(declare-fun s3535 () String)

(assert (= s3535 s3532 ))


(check-sat)
(get-model)

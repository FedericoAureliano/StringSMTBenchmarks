(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3287 () String)
(declare-fun s3284 () String)

(assert (= s3287 s3284 ))


(check-sat)
(get-model)

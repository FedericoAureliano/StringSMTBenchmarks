(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3751 () String)
(declare-fun s3754 () String)

(assert (= s3754 s3751 ))


(check-sat)
(get-model)

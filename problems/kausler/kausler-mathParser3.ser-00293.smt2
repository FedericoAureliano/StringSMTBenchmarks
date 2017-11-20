(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3043 () String)
(declare-fun s3046 () String)

(assert (= s3046 s3043 ))


(check-sat)
(get-model)

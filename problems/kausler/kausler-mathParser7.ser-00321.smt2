(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3102 () String)
(declare-fun s3099 () String)

(assert (= s3102 s3099 ))


(check-sat)
(get-model)

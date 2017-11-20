(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3248 () String)
(declare-fun s3245 () String)

(assert (= s3248 s3245 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3027 () String)
(declare-fun s3024 () String)

(assert (= s3027 s3024 ))


(check-sat)
(get-model)

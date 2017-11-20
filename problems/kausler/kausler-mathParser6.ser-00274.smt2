(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3126 () String)
(declare-fun s3129 () String)

(assert (= s3129 s3126 ))


(check-sat)
(get-model)

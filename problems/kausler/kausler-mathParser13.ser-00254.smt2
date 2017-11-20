(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3090 () String)
(declare-fun s3093 () String)

(assert (= s3093 s3090 ))


(check-sat)
(get-model)

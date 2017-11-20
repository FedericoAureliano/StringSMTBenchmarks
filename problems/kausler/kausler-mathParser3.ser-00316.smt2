(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3212 () String)
(declare-fun s3215 () String)

(assert (= s3215 s3212 ))


(check-sat)
(get-model)

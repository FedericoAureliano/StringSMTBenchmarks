(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3355 () String)
(declare-fun s3352 () String)

(assert (= s3355 s3352 ))


(check-sat)
(get-model)

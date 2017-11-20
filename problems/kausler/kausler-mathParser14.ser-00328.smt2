(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3685 () String)
(declare-fun s3688 () String)

(assert (= s3688 s3685 ))


(check-sat)
(get-model)

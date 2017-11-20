(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3833 () String)
(declare-fun s3836 () String)

(assert (= s3836 s3833 ))


(check-sat)
(get-model)

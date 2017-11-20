(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3483 () String)
(declare-fun s3480 () String)

(assert (= s3483 s3480 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3428 () String)
(declare-fun s3425 () String)

(assert (= s3428 s3425 ))


(check-sat)
(get-model)

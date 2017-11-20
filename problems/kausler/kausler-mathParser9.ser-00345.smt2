(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3967 () String)
(declare-fun s3964 () String)

(assert (= s3967 s3964 ))


(check-sat)
(get-model)

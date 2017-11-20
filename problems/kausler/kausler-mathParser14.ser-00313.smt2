(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3585 () String)
(declare-fun s3582 () String)

(assert (= s3585 s3582 ))


(check-sat)
(get-model)

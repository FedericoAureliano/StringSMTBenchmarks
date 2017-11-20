(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3579 () String)
(declare-fun s3582 () String)

(assert (= s3582 s3579 ))


(check-sat)
(get-model)

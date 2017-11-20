(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3652 () String)
(declare-fun s3655 () String)

(assert (= s3655 s3652 ))


(check-sat)
(get-model)

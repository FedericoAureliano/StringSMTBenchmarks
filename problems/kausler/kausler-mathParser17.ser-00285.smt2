(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3429 () String)
(declare-fun s3426 () String)

(assert (= s3429 s3426 ))


(check-sat)
(get-model)

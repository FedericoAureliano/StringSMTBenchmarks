(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3528 () String)
(declare-fun s3531 () String)

(assert (= s3531 s3528 ))


(check-sat)
(get-model)

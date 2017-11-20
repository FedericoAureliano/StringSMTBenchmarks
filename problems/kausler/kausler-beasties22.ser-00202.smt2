(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3197 () String)
(declare-fun s3213 () String)

(assert (= s3197 s3213 ))
(assert (= s3213 "p" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3188 () String)
(declare-fun s3172 () String)

(assert (= s3188 "p" ))
(assert (= s3172 s3188 ))


(check-sat)
(get-model)

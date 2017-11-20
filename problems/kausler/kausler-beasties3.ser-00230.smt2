(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3188 () String)
(declare-fun s3172 () String)

(assert (not (= s3172 s3188 )))
(assert (= s3188 "p" ))


(check-sat)
(get-model)

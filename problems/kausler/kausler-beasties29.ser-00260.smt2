(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3616 () String)
(declare-fun s3600 () String)

(assert (not (= s3600 s3616 )))
(assert (= s3616 "p" ))


(check-sat)
(get-model)

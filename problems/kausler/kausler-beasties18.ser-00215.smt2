(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3226 () String)
(declare-fun s3210 () String)

(assert (not (= s3210 s3226 )))
(assert (= s3226 "p" ))


(check-sat)
(get-model)

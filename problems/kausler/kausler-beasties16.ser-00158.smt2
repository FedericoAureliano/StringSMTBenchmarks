(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3040 () String)
(declare-fun s3024 () String)

(assert (= s3040 "p" ))
(assert (not (= s3024 s3040 )))


(check-sat)
(get-model)

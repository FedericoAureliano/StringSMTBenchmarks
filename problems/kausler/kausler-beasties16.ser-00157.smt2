(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3040 () String)
(declare-fun s3024 () String)

(assert (= s3024 s3040 ))
(assert (= s3040 "p" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3827 () String)
(declare-fun s3811 () String)

(assert (not (= s3811 s3827 )))
(assert (= s3827 "p" ))


(check-sat)
(get-model)

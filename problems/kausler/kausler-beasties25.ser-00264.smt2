(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3612 () String)
(declare-fun s3596 () String)

(assert (= s3596 s3612 ))
(assert (not (= s3596 s3612 )))
(assert (= s3612 "p" ))


(check-sat)
(get-model)

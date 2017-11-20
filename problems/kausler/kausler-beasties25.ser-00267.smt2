(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3612 () String)
(declare-fun s3615 () String)
(declare-fun s3596 () String)

(assert (not (= s3596 s3612 )))
(assert (not (= s3596 s3615 )))
(assert (= s3615 "k" ))
(assert (= s3612 "p" ))
(assert (= s3596 s3615 ))


(check-sat)
(get-model)

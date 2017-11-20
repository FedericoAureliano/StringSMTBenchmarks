(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3606 () String)
(declare-fun s3590 () String)
(declare-fun s3612 () String)
(declare-fun s3609 () String)

(assert (= s3612 "g" ))
(assert (not (= s3590 s3609 )))
(assert (not (= s3590 s3606 )))
(assert (= s3606 "p" ))
(assert (not (= s3590 s3612 )))
(assert (= s3609 "k" ))


(check-sat)
(get-model)

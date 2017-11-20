(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3624 () String)
(declare-fun s3643 () String)
(declare-fun s3640 () String)

(assert (not (= s3624 s3640 )))
(assert (= s3643 "k" ))
(assert (= s3640 "p" ))
(assert (not (= s3624 s3643 )))


(check-sat)
(get-model)

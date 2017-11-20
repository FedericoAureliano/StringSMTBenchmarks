(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3624 () String)
(declare-fun s3643 () String)
(declare-fun s3640 () String)
(declare-fun s3674 () String)

(assert (not (= s3624 s3640 )))
(assert (= s3643 "k" ))
(assert (= s3624 s3643 ))
(assert (= s3640 "p" ))
(assert (= s3674 "q" ))
(assert (= s3624 s3674 ))
(assert (not (= s3624 s3674 )))


(check-sat)
(get-model)

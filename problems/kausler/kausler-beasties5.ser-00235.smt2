(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3657 () String)
(declare-fun s3660 () String)
(declare-fun s3666 () String)
(declare-fun s3663 () String)
(declare-fun s3641 () String)

(assert (= s3663 "g" ))
(assert (not (= s3641 s3663 )))
(assert (= s3641 s3666 ))
(assert (= s3657 "p" ))
(assert (= s3666 "r" ))
(assert (not (= s3641 s3657 )))
(assert (= s3660 "k" ))
(assert (not (= s3641 s3660 )))


(check-sat)
(get-model)

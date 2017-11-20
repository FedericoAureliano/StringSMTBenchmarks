(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3657 () String)
(declare-fun s3660 () String)
(declare-fun s3641 () String)

(assert (= s3641 s3660 ))
(assert (= s3657 "p" ))
(assert (not (= s3641 s3657 )))
(assert (= s3660 "k" ))
(assert (not (= s3641 s3660 )))


(check-sat)
(get-model)

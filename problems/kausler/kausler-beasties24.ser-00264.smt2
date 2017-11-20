(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3662 () String)
(declare-fun s3609 () String)
(declare-fun s3625 () String)
(declare-fun s3628 () String)
(declare-fun s3631 () String)

(assert (= s3662 "q" ))
(assert (= s3628 "k" ))
(assert (= s3631 "g" ))
(assert (not (= s3609 s3625 )))
(assert (= s3609 s3662 ))
(assert (= s3625 "p" ))
(assert (= s3609 s3631 ))
(assert (not (= s3609 s3662 )))
(assert (not (= s3609 s3628 )))


(check-sat)
(get-model)

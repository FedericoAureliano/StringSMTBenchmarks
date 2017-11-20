(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3612 () String)
(declare-fun s3615 () String)
(declare-fun s3596 () String)
(declare-fun s3618 () String)
(declare-fun s3663 () String)

(assert (not (= s3596 s3612 )))
(assert (= s3663 "q" ))
(assert (not (= s3596 s3663 )))
(assert (= s3618 "g" ))
(assert (not (= s3596 s3615 )))
(assert (= s3615 "k" ))
(assert (= s3596 s3663 ))
(assert (= s3612 "p" ))
(assert (= s3596 s3618 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2999 () String)
(declare-fun s3018 () String)
(declare-fun s3021 () String)
(declare-fun s3015 () String)
(declare-fun s3024 () String)

(assert (= s3018 "k" ))
(assert (= s3021 "g" ))
(assert (not (= s2999 s3015 )))
(assert (not (= s2999 s3018 )))
(assert (= s3015 "p" ))
(assert (not (= s2999 s3021 )))
(assert (= s2999 s3024 ))
(assert (= s3024 "r" ))
(assert (not (= s2999 s3024 )))


(check-sat)
(get-model)

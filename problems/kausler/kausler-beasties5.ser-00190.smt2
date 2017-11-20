(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2999 () String)
(declare-fun s3018 () String)
(declare-fun s3047 () String)
(declare-fun s3015 () String)

(assert (= s3018 "k" ))
(assert (not (= s2999 s3015 )))
(assert (= s3015 "p" ))
(assert (= s3047 "q" ))
(assert (= s2999 s3047 ))
(assert (= s2999 s3018 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2994 () String)
(declare-fun s3010 () String)
(declare-fun s3013 () String)
(declare-fun s3016 () String)
(declare-fun s3019 () String)

(assert (= s3010 "p" ))
(assert (= s3019 "r" ))
(assert (= s2994 s3019 ))
(assert (not (= s2994 s3010 )))
(assert (= s3016 "g" ))
(assert (not (= s2994 s3016 )))
(assert (= s3013 "k" ))
(assert (not (= s2994 s3013 )))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2994 () String)
(declare-fun s3010 () String)
(declare-fun s3013 () String)

(assert (= s3010 "p" ))
(assert (= s2994 s3013 ))
(assert (not (= s2994 s3010 )))
(assert (= s3013 "k" ))


(check-sat)
(get-model)

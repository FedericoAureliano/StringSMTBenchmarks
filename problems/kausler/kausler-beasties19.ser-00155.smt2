(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3003 () String)
(declare-fun s3006 () String)
(declare-fun s3051 () String)
(declare-fun s2987 () String)

(assert (not (= s2987 s3003 )))
(assert (= s3003 "p" ))
(assert (= s2987 s3006 ))
(assert (= s3006 "k" ))
(assert (= s3051 "q" ))
(assert (not (= s2987 s3051 )))


(check-sat)
(get-model)

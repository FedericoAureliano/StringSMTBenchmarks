(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3003 () String)
(declare-fun s3006 () String)
(declare-fun s2987 () String)

(assert (not (= s2987 s3003 )))
(assert (= s3003 "p" ))
(assert (not (= s2987 s3006 )))
(assert (= s2987 s3006 ))
(assert (= s3006 "k" ))


(check-sat)
(get-model)

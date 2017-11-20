(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3212 () String)
(declare-fun s3196 () String)

(assert (not (= s3196 s3212 )))
(assert (= s3212 "p" ))
(assert (= s3196 s3212 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3638 () String)
(declare-fun s3622 () String)
(declare-fun s3691 () String)

(assert (not (= s3622 s3691 )))
(assert (= s3622 s3638 ))
(assert (= s3691 "q" ))
(assert (= s3622 s3691 ))
(assert (= s3638 "p" ))


(check-sat)
(get-model)

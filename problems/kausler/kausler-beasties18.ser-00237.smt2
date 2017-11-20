(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3638 () String)
(declare-fun s3622 () String)

(assert (= s3622 s3638 ))
(assert (= s3638 "p" ))
(assert (not (= s3622 s3638 )))


(check-sat)
(get-model)

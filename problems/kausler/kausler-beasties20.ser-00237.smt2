(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3427 () String)
(declare-fun s3443 () String)

(assert (= s3427 s3443 ))
(assert (not (= s3427 s3443 )))
(assert (= s3443 "p" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3404 () String)
(declare-fun s3407 () String)
(declare-fun s3388 () String)

(assert (= s3404 "p" ))
(assert (not (= s3388 s3404 )))
(assert (= s3407 "k" ))
(assert (= s3388 s3407 ))


(check-sat)
(get-model)

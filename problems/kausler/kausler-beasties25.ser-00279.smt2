(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3806 () String)
(declare-fun s3822 () String)

(assert (not (= s3806 s3822 )))
(assert (= s3806 s3822 ))
(assert (= s3822 "p" ))


(check-sat)
(get-model)

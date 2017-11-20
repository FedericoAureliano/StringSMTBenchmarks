(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3806 () String)
(declare-fun s3825 () String)
(declare-fun s3828 () String)
(declare-fun s3822 () String)

(assert (= s3825 "k" ))
(assert (not (= s3806 s3822 )))
(assert (not (= s3806 s3825 )))
(assert (not (= s3806 s3828 )))
(assert (= s3822 "p" ))
(assert (= s3806 s3828 ))
(assert (= s3828 "g" ))


(check-sat)
(get-model)

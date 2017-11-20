(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3198 () String)
(declare-fun s3182 () String)
(declare-fun s3201 () String)

(assert (not (= s3182 s3201 )))
(assert (= s3201 "k" ))
(assert (not (= s3182 s3198 )))
(assert (= s3198 "p" ))


(check-sat)
(get-model)

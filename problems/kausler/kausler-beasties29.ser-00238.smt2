(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3198 () String)
(declare-fun s3182 () String)
(declare-fun s3249 () String)
(declare-fun s3201 () String)
(declare-fun s3204 () String)

(assert (= s3249 "q" ))
(assert (not (= s3182 s3201 )))
(assert (= s3201 "k" ))
(assert (= s3182 s3204 ))
(assert (not (= s3182 s3198 )))
(assert (= s3182 s3249 ))
(assert (= s3198 "p" ))
(assert (= s3204 "g" ))


(check-sat)
(get-model)

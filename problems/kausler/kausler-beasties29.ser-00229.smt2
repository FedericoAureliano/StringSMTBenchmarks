(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3198 () String)
(declare-fun s3182 () String)

(assert (= s3182 s3198 ))
(assert (= s3198 "p" ))


(check-sat)
(get-model)

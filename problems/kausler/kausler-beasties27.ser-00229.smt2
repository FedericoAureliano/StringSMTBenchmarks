(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3191 () String)
(declare-fun s3175 () String)

(assert (= s3175 s3191 ))
(assert (= s3191 "p" ))


(check-sat)
(get-model)

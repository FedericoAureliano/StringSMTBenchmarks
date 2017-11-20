(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3257 () String)
(declare-fun s3241 () String)

(assert (= s3257 "p" ))
(assert (= s3241 s3257 ))


(check-sat)
(get-model)

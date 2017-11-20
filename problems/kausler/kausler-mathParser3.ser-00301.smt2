(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3112 () String)
(declare-fun s3109 () String)

(assert (= s3112 s3109 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3079 () String)
(declare-fun s3076 () String)

(assert (= s3079 s3076 ))


(check-sat)
(get-model)

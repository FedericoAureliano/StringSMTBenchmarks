(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3876 () String)
(declare-fun s3873 () String)

(assert (= s3876 s3873 ))


(check-sat)
(get-model)

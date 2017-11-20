(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3748 () String)
(declare-fun s3745 () String)

(assert (= s3748 s3745 ))


(check-sat)
(get-model)

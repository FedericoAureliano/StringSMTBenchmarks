(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3951 () String)
(declare-fun s3954 () String)

(assert (= s3954 s3951 ))


(check-sat)
(get-model)

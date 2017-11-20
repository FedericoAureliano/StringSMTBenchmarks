(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3781 () String)
(declare-fun s3778 () String)

(assert (= s3781 s3778 ))


(check-sat)
(get-model)

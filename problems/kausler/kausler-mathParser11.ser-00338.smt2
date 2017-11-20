(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3848 () String)
(declare-fun s3851 () String)

(assert (= s3851 s3848 ))


(check-sat)
(get-model)

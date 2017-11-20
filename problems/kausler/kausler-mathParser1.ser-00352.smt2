(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3968 () String)
(declare-fun s3965 () String)

(assert (= s3968 s3965 ))


(check-sat)
(get-model)

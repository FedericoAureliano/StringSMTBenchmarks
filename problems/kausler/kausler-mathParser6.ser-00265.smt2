(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3048 () String)
(declare-fun s3051 () String)

(assert (= s3051 s3048 ))


(check-sat)
(get-model)

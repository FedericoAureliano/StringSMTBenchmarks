(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3986 () String)
(declare-fun s3989 () String)

(assert (= s3989 s3986 ))


(check-sat)
(get-model)

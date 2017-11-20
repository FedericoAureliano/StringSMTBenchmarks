(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3907 () String)
(declare-fun s3910 () String)

(assert (= s3910 s3907 ))


(check-sat)
(get-model)

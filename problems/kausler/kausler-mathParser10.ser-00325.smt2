(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3871 () String)
(declare-fun s3874 () String)

(assert (= s3874 s3871 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3319 () String)
(declare-fun s3316 () String)

(assert (= s3319 s3316 ))


(check-sat)
(get-model)

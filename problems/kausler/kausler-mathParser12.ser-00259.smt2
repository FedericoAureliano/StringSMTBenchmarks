(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3030 () String)
(declare-fun s3033 () String)

(assert (= s3033 s3030 ))


(check-sat)
(get-model)

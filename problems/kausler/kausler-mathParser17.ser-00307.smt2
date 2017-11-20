(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3605 () String)
(declare-fun s3602 () String)

(assert (= s3605 s3602 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3050 () String)
(declare-fun s3053 () String)

(assert (= s3053 s3050 ))


(check-sat)
(get-model)

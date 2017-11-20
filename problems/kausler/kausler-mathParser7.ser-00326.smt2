(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3148 () String)
(declare-fun s3151 () String)

(assert (= s3151 s3148 ))


(check-sat)
(get-model)

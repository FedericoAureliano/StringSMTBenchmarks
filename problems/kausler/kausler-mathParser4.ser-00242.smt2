(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3199 () String)
(declare-fun s3196 () String)

(assert (= s3199 s3196 ))


(check-sat)
(get-model)

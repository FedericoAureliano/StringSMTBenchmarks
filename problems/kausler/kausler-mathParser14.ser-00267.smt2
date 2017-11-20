(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3233 () String)
(declare-fun s3236 () String)

(assert (= s3236 s3233 ))


(check-sat)
(get-model)

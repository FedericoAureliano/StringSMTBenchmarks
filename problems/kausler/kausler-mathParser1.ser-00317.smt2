(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3701 () String)
(declare-fun s3704 () String)

(assert (= s3704 s3701 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3713 () String)
(declare-fun s3710 () String)

(assert (= s3713 s3710 ))


(check-sat)
(get-model)

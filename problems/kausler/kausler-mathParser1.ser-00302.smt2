(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3598 () String)
(declare-fun s3601 () String)

(assert (= s3601 s3598 ))


(check-sat)
(get-model)

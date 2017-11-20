(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3045 () String)
(declare-fun s3048 () String)

(assert (= s3048 s3045 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3373 () String)
(declare-fun s3370 () String)

(assert (= s3373 s3370 ))


(check-sat)
(get-model)

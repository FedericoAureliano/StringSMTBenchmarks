(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3631 () String)
(declare-fun s3634 () String)

(assert (= s3634 s3631 ))


(check-sat)
(get-model)

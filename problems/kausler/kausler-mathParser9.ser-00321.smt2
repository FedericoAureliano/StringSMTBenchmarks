(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3810 () String)
(declare-fun s3807 () String)

(assert (= s3810 s3807 ))


(check-sat)
(get-model)

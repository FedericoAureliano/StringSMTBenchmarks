(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3759 () String)
(declare-fun s3762 () String)

(assert (= s3762 s3759 ))


(check-sat)
(get-model)

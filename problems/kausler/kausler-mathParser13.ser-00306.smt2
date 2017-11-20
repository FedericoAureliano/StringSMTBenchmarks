(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3867 () String)
(declare-fun s3864 () String)

(assert (= s3867 s3864 ))


(check-sat)
(get-model)

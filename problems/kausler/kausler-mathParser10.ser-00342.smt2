(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3978 () String)
(declare-fun s3981 () String)

(assert (= s3981 s3978 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3145 () String)
(declare-fun s3142 () String)

(assert (= s3145 s3142 ))


(check-sat)
(get-model)

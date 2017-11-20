(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3539 () String)
(declare-fun s3536 () String)

(assert (= s3539 s3536 ))


(check-sat)
(get-model)

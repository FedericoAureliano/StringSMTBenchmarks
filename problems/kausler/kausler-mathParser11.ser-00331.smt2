(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3799 () String)
(declare-fun s3802 () String)

(assert (= s3802 s3799 ))


(check-sat)
(get-model)

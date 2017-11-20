(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3925 () String)
(declare-fun s3922 () String)

(assert (= s3925 s3922 ))


(check-sat)
(get-model)

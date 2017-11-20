(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3923 () String)
(declare-fun s3920 () String)

(assert (= s3923 s3920 ))


(check-sat)
(get-model)

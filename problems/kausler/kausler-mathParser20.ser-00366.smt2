(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3823 () String)
(declare-fun s3826 () String)

(assert (= s3826 s3823 ))


(check-sat)
(get-model)

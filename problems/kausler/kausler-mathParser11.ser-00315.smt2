(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3682 () String)
(declare-fun s3679 () String)

(assert (= s3682 s3679 ))


(check-sat)
(get-model)

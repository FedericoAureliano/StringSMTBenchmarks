(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3656 () String)
(declare-fun s3659 () String)

(assert (= s3659 s3656 ))


(check-sat)
(get-model)

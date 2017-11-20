(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3770 () String)
(declare-fun s3773 () String)

(assert (= s3773 s3770 ))


(check-sat)
(get-model)

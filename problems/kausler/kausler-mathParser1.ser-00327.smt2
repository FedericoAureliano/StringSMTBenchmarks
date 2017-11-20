(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3767 () String)
(declare-fun s3770 () String)

(assert (= s3770 s3767 ))


(check-sat)
(get-model)

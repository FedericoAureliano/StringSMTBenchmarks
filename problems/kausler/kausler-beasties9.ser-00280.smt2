(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3802 () String)
(declare-fun s3818 () String)

(assert (= s3802 s3818 ))
(assert (= s3818 "p" ))


(check-sat)
(get-model)

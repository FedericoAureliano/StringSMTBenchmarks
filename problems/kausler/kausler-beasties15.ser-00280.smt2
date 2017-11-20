(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3842 () String)
(declare-fun s3826 () String)

(assert (= s3826 s3842 ))
(assert (= s3842 "p" ))


(check-sat)
(get-model)

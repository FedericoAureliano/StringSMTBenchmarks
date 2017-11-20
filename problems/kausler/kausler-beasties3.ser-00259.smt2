(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3606 () String)
(declare-fun s3590 () String)

(assert (= s3606 "p" ))
(assert (= s3590 s3606 ))


(check-sat)
(get-model)

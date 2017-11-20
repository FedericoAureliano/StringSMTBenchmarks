(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3606 () String)
(declare-fun s3590 () String)

(assert (not (= s3590 s3606 )))
(assert (= s3606 "p" ))


(check-sat)
(get-model)

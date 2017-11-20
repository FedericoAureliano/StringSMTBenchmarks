(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3839 () String)
(declare-fun s3823 () String)

(assert (= s3823 s3839 ))
(assert (= s3839 "p" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3849 () String)
(declare-fun s3865 () String)

(assert (= s3865 "p" ))
(assert (= s3849 s3865 ))


(check-sat)
(get-model)

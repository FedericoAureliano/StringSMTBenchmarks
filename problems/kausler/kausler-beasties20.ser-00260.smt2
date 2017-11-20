(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3849 () String)
(declare-fun s3865 () String)

(assert (not (= s3849 s3865 )))
(assert (= s3865 "p" ))


(check-sat)
(get-model)

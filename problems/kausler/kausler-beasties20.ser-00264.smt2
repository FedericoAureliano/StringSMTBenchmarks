(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3849 () String)
(declare-fun s3865 () String)
(declare-fun s3868 () String)

(assert (not (= s3849 s3865 )))
(assert (= s3865 "p" ))
(assert (not (= s3849 s3868 )))
(assert (= s3868 "k" ))
(assert (= s3849 s3868 ))


(check-sat)
(get-model)

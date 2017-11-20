(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3830 () String)
(declare-fun s3846 () String)

(assert (not (= s3830 s3846 )))
(assert (= s3830 s3846 ))
(assert (= s3846 "p" ))


(check-sat)
(get-model)

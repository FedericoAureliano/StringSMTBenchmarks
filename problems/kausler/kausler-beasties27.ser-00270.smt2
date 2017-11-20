(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3849 () String)
(declare-fun s3830 () String)
(declare-fun s3846 () String)

(assert (not (= s3830 s3846 )))
(assert (= s3849 "k" ))
(assert (not (= s3830 s3849 )))
(assert (= s3846 "p" ))
(assert (= s3830 s3849 ))


(check-sat)
(get-model)

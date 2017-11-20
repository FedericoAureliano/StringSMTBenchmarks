(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3839 () String)
(declare-fun s3842 () String)
(declare-fun s3823 () String)
(declare-fun s3887 () String)

(assert (= s3842 "k" ))
(assert (= s3839 "p" ))
(assert (= s3823 s3842 ))
(assert (= s3887 "q" ))
(assert (not (= s3823 s3839 )))
(assert (= s3823 s3887 ))
(assert (not (= s3823 s3887 )))


(check-sat)
(get-model)

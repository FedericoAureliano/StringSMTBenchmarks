(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3834 () String)
(declare-fun s3828 () String)
(declare-fun s3831 () String)
(declare-fun s3812 () String)
(declare-fun s3879 () String)

(assert (not (= s3812 s3828 )))
(assert (= s3812 s3834 ))
(assert (= s3879 "q" ))
(assert (= s3828 "p" ))
(assert (= s3812 s3879 ))
(assert (not (= s3812 s3831 )))
(assert (not (= s3812 s3879 )))
(assert (= s3834 "g" ))
(assert (= s3831 "k" ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3828 () String)
(declare-fun s3831 () String)
(declare-fun s3812 () String)

(assert (not (= s3812 s3828 )))
(assert (= s3828 "p" ))
(assert (not (= s3812 s3831 )))
(assert (= s3831 "k" ))


(check-sat)
(get-model)

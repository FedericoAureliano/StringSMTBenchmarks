(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3785 () String)
(declare-fun s3791 () String)
(declare-fun s3788 () String)
(declare-fun s3784 () String)

(assert (= s3788 "" ))
(assert (= s3784 ")" ))
(assert (not (= s3785 s3788 )))
(assert (= s3791 ")" ))
(assert (= s3785 s3784 ))
(assert (= s3785 s3791 ))


(check-sat)
(get-model)

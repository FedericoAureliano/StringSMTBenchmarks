(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3646 () String)
(declare-fun s3647 () String)
(declare-fun s3650 () String)
(declare-fun s3653 () String)

(assert (= s3653 ")" ))
(assert (= s3647 s3653 ))
(assert (= s3647 s3646 ))
(assert (not (= s3647 s3650 )))
(assert (= s3650 "" ))
(assert (= s3646 ")" ))


(check-sat)
(get-model)

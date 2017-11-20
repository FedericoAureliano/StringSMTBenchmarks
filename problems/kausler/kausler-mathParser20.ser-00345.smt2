(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3676 () String)
(declare-fun s3682 () String)
(declare-fun s3679 () String)
(declare-fun s3675 () String)

(assert (= s3675 "1" ))
(assert (= s3682 "(" ))
(assert (not (= s3676 s3679 )))
(assert (= s3676 s3682 ))
(assert (not (= s3676 s3682 )))
(assert (= s3676 s3675 ))
(assert (= s3679 "" ))


(check-sat)
(get-model)

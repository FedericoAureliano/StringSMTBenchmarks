(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3664 () String)
(declare-fun s3665 () String)
(declare-fun s3668 () String)

(assert (= s3664 "6" ))
(assert (= s3665 s3664 ))
(assert (= s3668 "" ))
(assert (= s3665 s3668 ))


(check-sat)
(get-model)

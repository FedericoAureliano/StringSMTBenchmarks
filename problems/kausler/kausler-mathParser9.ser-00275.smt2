(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3595 () String)
(declare-fun s3589 () String)
(declare-fun s3592 () String)
(declare-fun s3588 () String)

(assert (not (= s3589 s3592 )))
(assert (= s3589 s3588 ))
(assert (= s3592 "" ))
(assert (not (= s3589 s3595 )))
(assert (= s3595 "(" ))
(assert (= s3588 "(" ))


(check-sat)
(get-model)

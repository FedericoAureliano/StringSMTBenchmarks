(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3604 () String)
(declare-fun s3597 () String)
(declare-fun s3598 () String)
(declare-fun s3601 () String)

(assert (= s3598 s3597 ))
(assert (= s3597 "(" ))
(assert (= s3604 "(" ))
(assert (not (= s3598 s3604 )))
(assert (= s3601 "" ))
(assert (not (= s3598 s3601 )))


(check-sat)
(get-model)

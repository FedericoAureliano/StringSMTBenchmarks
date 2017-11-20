(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3451 () String)
(declare-fun s3450 () String)
(declare-fun s3454 () String)

(assert (= s3451 s3450 ))
(assert (= s3450 "4" ))
(assert (= s3451 s3454 ))
(assert (= s3454 "" ))
(assert (not (= s3451 s3454 )))


(check-sat)
(get-model)

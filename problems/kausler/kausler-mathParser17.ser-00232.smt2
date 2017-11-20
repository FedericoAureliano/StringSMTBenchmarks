(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3150 () String)
(declare-fun s3151 () String)
(declare-fun s3154 () String)

(assert (= s3151 s3154 ))
(assert (= s3151 s3150 ))
(assert (= s3150 "(" ))
(assert (= s3154 "" ))


(check-sat)
(get-model)

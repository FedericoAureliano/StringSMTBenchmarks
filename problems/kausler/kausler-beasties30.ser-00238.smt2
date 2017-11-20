(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3275 () String)
(declare-fun s3282 () String)

(assert (= s3275 s3282 ))
(assert (not (= s3275 "") ) )
(assert (= s3282 "y" ))


(check-sat)
(get-model)

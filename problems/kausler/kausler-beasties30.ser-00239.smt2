(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3275 () String)
(declare-fun s3282 () String)

(assert (not (= s3275 "") ) )
(assert (= s3282 "y" ))
(assert (not (= s3275 s3282 )))


(check-sat)
(get-model)

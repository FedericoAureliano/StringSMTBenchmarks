(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3292 () String)
(declare-fun s3284 () String)

(assert (= s3284 s3292 ))
(assert (= s3284 "n" ))
(assert (not (= s3284 "") ) )
(assert (= s3292 "y" ))


(check-sat)
(get-model)

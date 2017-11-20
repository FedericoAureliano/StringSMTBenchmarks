(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3360 () String)
(declare-fun s3352 () String)

(assert (= s3352 s3360 ))
(assert (= s3360 "y" ))
(assert (= s3352 "n" ))
(assert (not (= s3352 "") ) )


(check-sat)
(get-model)

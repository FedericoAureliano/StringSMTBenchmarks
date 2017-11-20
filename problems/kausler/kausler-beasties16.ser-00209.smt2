(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3563 () String)
(declare-fun s3555 () String)

(assert (= s3563 "y" ))
(assert (not (= s3555 s3563 )))
(assert (not (= s3555 "") ) )
(assert (= s3555 "n" ))


(check-sat)
(get-model)

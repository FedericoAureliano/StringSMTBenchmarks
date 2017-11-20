(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3732 () String)
(declare-fun s3740 () String)

(assert (not (= s3732 s3740 )))
(assert (= s3732 s3740 ))
(assert (not (= s3732 "") ) )
(assert (= s3740 "y" ))
(assert (= s3732 "n" ))


(check-sat)
(get-model)

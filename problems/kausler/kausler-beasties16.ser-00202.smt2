(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3546 () String)
(declare-fun s3553 () String)

(assert (= s3546 s3553 ))
(assert (= s3553 "y" ))
(assert (not (= s3546 "") ) )


(check-sat)
(get-model)

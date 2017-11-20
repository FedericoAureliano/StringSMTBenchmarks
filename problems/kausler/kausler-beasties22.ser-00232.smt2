(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3723 () String)
(declare-fun s3730 () String)

(assert (not (= s3723 "") ) )
(assert (= s3730 "y" ))
(assert (= s3723 s3730 ))


(check-sat)
(get-model)

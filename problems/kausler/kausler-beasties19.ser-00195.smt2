(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3733 () String)
(declare-fun s3740 () String)

(assert (= s3733 s3740 ))
(assert (= s3740 "y" ))
(assert (not (= s3733 "") ) )
(assert (not (= s3733 s3740 )))


(check-sat)
(get-model)

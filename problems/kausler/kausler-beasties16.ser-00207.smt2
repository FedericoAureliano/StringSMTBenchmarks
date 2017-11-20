(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3555 () String)

(assert (not (= s3555 "") ) )
(assert (= s3555 "n" ))
(assert (= s3555 "") )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3189 () String)

(assert (= s3189 "") )
(assert (not (= s3189 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3343 () String)

(assert (= s3343 "") )
(assert (not (= s3343 "") ) )


(check-sat)
(get-model)

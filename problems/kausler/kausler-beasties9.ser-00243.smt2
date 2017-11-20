(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3375 () String)

(assert (= s3375 "") )
(assert (not (= s3375 "") ) )


(check-sat)
(get-model)

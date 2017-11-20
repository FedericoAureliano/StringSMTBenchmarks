(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3789 () String)

(assert (= s3789 "") )
(assert (not (= s3789 "") ) )


(check-sat)
(get-model)

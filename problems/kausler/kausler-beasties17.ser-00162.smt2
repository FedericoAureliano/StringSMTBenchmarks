(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3006 () String)

(assert (= s3006 "") )
(assert (not (= s3006 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3159 () String)

(assert (= s3159 "") )
(assert (not (= s3159 "") ) )


(check-sat)
(get-model)

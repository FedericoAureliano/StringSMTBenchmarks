(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3011 () String)

(assert (= s3011 "") )


(check-sat)
(get-model)

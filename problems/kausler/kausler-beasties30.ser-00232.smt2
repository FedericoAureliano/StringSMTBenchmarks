(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3259 () String)

(assert (= s3259 "") )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3402 () String)

(assert (= s3402 "") )


(check-sat)
(get-model)

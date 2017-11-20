(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3624 () String)

(assert (= s3624 "") )


(check-sat)
(get-model)

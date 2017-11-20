(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3546 () String)

(assert (= s3546 "") )


(check-sat)
(get-model)

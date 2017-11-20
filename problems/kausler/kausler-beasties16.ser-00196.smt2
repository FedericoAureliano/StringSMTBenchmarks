(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3530 () String)

(assert (= s3530 "") )


(check-sat)
(get-model)

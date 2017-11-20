(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3217 () String)

(assert (= s3217 "") )


(check-sat)
(get-model)

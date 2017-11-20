(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3415 () String)

(assert (= s3415 "") )


(check-sat)
(get-model)

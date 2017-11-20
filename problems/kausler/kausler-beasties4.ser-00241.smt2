(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3810 () String)

(assert (= s3810 "") )


(check-sat)
(get-model)

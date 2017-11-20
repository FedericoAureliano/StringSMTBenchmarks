(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3576 () String)

(assert (= s3576 "") )


(check-sat)
(get-model)

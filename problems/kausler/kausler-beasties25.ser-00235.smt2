(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3169 () String)

(assert (= s3169 "") )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3187 () String)

(assert (= s3187 "") )


(check-sat)
(get-model)

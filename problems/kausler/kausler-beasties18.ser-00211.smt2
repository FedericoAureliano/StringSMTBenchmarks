(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3197 () String)

(assert (= s3197 "") )


(check-sat)
(get-model)

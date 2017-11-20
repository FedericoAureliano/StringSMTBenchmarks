(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3405 () String)

(assert (= s3405 "") )


(check-sat)
(get-model)

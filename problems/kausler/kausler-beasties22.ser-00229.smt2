(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3723 () String)

(assert (= s3723 "") )


(check-sat)
(get-model)

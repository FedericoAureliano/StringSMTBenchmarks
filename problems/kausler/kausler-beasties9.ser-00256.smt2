(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3577 () String)

(assert (= s3577 "") )


(check-sat)
(get-model)

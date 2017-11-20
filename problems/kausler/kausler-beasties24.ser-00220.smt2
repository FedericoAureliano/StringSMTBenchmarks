(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3164 () String)

(assert (= s3164 "") )


(check-sat)
(get-model)

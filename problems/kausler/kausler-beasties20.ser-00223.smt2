(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3202 () String)

(assert (= s3202 "") )


(check-sat)
(get-model)

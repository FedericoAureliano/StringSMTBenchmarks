(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3813 () String)

(assert (= s3813 "") )


(check-sat)
(get-model)

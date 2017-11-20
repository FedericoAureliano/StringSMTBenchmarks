(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3798 () String)

(assert (= s3798 "") )


(check-sat)
(get-model)

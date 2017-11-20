(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3583 () String)

(assert (not (= s3583 "") ) )
(assert (= s3583 "") )


(check-sat)
(get-model)

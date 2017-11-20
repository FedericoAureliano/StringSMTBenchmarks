(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3184 () String)

(assert (not (= s3184 "") ) )
(assert (= s3184 "") )


(check-sat)
(get-model)

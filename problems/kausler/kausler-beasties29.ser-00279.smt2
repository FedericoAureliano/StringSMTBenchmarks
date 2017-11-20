(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3799 () String)

(assert (= s3799 "") )
(assert (not (= s3799 "") ) )


(check-sat)
(get-model)

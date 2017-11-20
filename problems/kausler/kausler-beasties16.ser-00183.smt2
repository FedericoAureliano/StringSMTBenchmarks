(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3433 () String)

(assert (= s3433 "") )
(assert (not (= s3433 "") ) )


(check-sat)
(get-model)

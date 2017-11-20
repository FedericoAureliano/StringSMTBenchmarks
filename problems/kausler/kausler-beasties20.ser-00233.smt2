(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3414 () String)

(assert (not (= s3414 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3327 () String)

(assert (not (= s3327 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3385 () String)

(assert (not (= s3385 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3275 () String)

(assert (not (= s3275 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3821 () String)

(assert (not (= s3821 "") ) )


(check-sat)
(get-model)

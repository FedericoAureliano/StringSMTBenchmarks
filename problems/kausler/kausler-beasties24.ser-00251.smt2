(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3596 () String)

(assert (not (= s3596 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3609 () String)

(assert (not (= s3609 "") ) )


(check-sat)
(get-model)

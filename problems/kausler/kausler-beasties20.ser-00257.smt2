(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3836 () String)

(assert (not (= s3836 "") ) )


(check-sat)
(get-model)

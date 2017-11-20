(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3707 () String)

(assert (not (= s3707 "") ) )


(check-sat)
(get-model)

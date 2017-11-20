(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3587 () String)

(assert (not (= s3587 "") ) )


(check-sat)
(get-model)

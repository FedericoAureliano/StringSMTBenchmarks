(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3817 () String)

(assert (not (= s3817 "") ) )


(check-sat)
(get-model)

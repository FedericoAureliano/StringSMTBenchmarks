(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3601 () String)

(assert (not (= s3601 "") ) )


(check-sat)
(get-model)

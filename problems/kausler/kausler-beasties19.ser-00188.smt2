(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3717 () String)

(assert (not (= s3717 "") ) )


(check-sat)
(get-model)

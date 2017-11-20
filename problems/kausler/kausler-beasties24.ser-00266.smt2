(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3798 () String)

(assert (not (= s3798 "") ) )


(check-sat)
(get-model)

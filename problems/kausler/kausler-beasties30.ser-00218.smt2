(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3162 () String)

(assert (not (= s3162 "") ) )


(check-sat)
(get-model)

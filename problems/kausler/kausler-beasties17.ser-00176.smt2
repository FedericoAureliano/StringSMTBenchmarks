(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3228 () String)

(assert (not (= s3228 "") ) )


(check-sat)
(get-model)

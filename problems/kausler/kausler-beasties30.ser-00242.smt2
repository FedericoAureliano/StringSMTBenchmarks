(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3284 () String)

(assert (= s3284 "n" ))
(assert (not (= s3284 "") ) )


(check-sat)
(get-model)

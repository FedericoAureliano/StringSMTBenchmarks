(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3352 () String)

(assert (= s3352 "n" ))
(assert (not (= s3352 "") ) )


(check-sat)
(get-model)

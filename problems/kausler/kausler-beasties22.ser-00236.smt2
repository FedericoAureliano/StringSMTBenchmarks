(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3732 () String)

(assert (not (= s3732 "") ) )
(assert (= s3732 "n" ))


(check-sat)
(get-model)

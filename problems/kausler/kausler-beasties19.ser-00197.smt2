(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3742 () String)

(assert (not (= s3742 "") ) )
(assert (= s3742 "n" ))


(check-sat)
(get-model)

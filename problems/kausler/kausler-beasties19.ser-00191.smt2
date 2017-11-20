(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3733 () String)

(assert (not (= s3733 "") ) )


(check-sat)
(get-model)

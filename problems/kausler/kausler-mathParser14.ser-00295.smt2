(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3465 () String)
(declare-fun s3462 () String)

(assert (= s3465 s3462 ))


(check-sat)
(get-model)

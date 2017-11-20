(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3856 () String)
(declare-fun s3853 () String)

(assert (= s3856 s3853 ))


(check-sat)
(get-model)

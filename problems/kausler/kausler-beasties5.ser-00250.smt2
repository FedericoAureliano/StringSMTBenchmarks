(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3872 () String)
(declare-fun s3856 () String)

(assert (= s3856 s3872 ))
(assert (= s3872 "p" ))


(check-sat)
(get-model)

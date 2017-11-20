(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3705 () String)
(declare-fun s3708 () String)

(assert (= s3708 s3705 ))


(check-sat)
(get-model)

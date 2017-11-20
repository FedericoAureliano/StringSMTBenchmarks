(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3356 () String)
(declare-fun s3359 () String)

(assert (= s3359 s3356 ))


(check-sat)
(get-model)

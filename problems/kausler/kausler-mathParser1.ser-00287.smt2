(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3479 () String)
(declare-fun s3476 () String)

(assert (= s3479 s3476 ))


(check-sat)
(get-model)

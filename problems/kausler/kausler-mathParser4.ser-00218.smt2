(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3020 () String)
(declare-fun s3023 () String)

(assert (= s3023 s3020 ))


(check-sat)
(get-model)

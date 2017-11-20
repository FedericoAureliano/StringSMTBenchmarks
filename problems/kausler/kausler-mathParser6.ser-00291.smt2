(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3241 () String)
(declare-fun s3244 () String)

(assert (= s3244 s3241 ))


(check-sat)
(get-model)

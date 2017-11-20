(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3231 () String)
(declare-fun s3215 () String)

(assert (not (= s3215 s3231 )))
(assert (= s3231 "p" ))


(check-sat)
(get-model)

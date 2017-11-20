(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3263 () String)
(declare-fun s3266 () String)

(assert (= s3266 s3263 ))


(check-sat)
(get-model)

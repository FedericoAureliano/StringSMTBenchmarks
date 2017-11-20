(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3035 () String)
(declare-fun s3019 () String)

(assert (not (= s3019 s3035 )))
(assert (= s3035 "p" ))


(check-sat)
(get-model)

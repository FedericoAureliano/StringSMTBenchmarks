(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3163 () String)
(declare-fun s3166 () String)

(assert (= s3166 s3163 ))


(check-sat)
(get-model)

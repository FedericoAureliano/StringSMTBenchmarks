(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3183 () String)
(declare-fun s3180 () String)

(assert (= s3183 s3180 ))


(check-sat)
(get-model)

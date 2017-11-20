(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2994 () String)
(declare-fun s3010 () String)

(assert (= s2994 s3010 ))
(assert (= s3010 "p" ))


(check-sat)
(get-model)

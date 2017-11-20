(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3003 () String)
(declare-fun s2987 () String)

(assert (= s2987 s3003 ))
(assert (= s3003 "p" ))


(check-sat)
(get-model)

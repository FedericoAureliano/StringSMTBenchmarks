(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3001 () String)
(declare-fun s2985 () String)

(assert (not (= s2985 s3001 )))
(assert (= s3001 "p" ))
(assert (= s2985 s3001 ))


(check-sat)
(get-model)

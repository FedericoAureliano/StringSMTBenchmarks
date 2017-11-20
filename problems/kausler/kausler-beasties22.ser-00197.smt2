(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3054 () String)
(declare-fun s3001 () String)
(declare-fun s2985 () String)

(assert (= s3001 "p" ))
(assert (= s2985 s3001 ))
(assert (not (= s2985 s3054 )))
(assert (= s3054 "q" ))


(check-sat)
(get-model)

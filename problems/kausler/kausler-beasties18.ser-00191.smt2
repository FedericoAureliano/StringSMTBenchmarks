(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2994 () String)
(declare-fun s3010 () String)

(assert (= s3010 "p" ))
(assert (not (= s2994 s3010 )))


(check-sat)
(get-model)

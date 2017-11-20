(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3605 () String)
(declare-fun s3589 () String)

(assert (= s3605 "p" ))
(assert (not (= s3589 s3605 )))


(check-sat)
(get-model)

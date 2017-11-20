(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3605 () String)
(declare-fun s3589 () String)
(declare-fun s3608 () String)

(assert (not (= s3589 s3608 )))
(assert (= s3605 "p" ))
(assert (not (= s3589 s3605 )))
(assert (= s3608 "k" ))


(check-sat)
(get-model)

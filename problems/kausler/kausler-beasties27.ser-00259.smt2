(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3605 () String)
(declare-fun s3670 () String)
(declare-fun s3589 () String)
(declare-fun s3608 () String)

(assert (= s3670 "q" ))
(assert (= s3605 "p" ))
(assert (= s3589 s3608 ))
(assert (= s3589 s3670 ))
(assert (not (= s3589 s3605 )))
(assert (= s3608 "k" ))


(check-sat)
(get-model)

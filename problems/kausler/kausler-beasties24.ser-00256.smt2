(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3609 () String)
(declare-fun s3625 () String)
(declare-fun s3628 () String)

(assert (= s3628 "k" ))
(assert (not (= s3609 s3625 )))
(assert (= s3625 "p" ))
(assert (= s3609 s3628 ))


(check-sat)
(get-model)

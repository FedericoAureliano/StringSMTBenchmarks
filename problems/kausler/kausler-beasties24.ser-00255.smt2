(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3609 () String)
(declare-fun s3625 () String)

(assert (not (= s3609 s3625 )))
(assert (= s3625 "p" ))
(assert (= s3609 s3625 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3350 () String)
(declare-fun s3343 () String)

(assert (= s3350 "y" ))
(assert (= s3343 s3350 ))
(assert (not (= s3343 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3155 () String)
(declare-fun s3156 () String)
(declare-fun s3162 () String)
(declare-fun s3159 () String)

(assert (not (= s3156 s3159 )))
(assert (= s3159 "" ))
(assert (= s3156 s3162 ))
(assert (= s3155 "3" ))
(assert (= s3156 s3155 ))
(assert (= s3162 ")" ))


(check-sat)
(get-model)

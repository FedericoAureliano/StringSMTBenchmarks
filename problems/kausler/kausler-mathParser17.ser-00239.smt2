(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3163 () String)
(declare-fun s3160 () String)
(declare-fun s3159 () String)

(assert (= s3163 "" ))
(assert (= s3159 "4" ))
(assert (not (= s3160 s3163 )))
(assert (= s3160 s3159 ))


(check-sat)
(get-model)

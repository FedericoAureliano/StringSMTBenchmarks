(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3179 () String)
(declare-fun s3183 () String)
(declare-fun s3180 () String)

(assert (= s3179 ")" ))
(assert (= s3180 s3179 ))
(assert (= s3183 "" ))
(assert (not (= s3180 s3183 )))


(check-sat)
(get-model)

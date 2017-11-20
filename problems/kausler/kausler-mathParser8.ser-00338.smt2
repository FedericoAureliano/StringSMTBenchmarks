(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3999 () String)
(declare-fun s4002 () String)
(declare-fun s3998 () String)

(assert (not (= s3999 s4002 )))
(assert (= s4002 "" ))
(assert (= s3998 ")" ))
(assert (= s3999 s3998 ))


(check-sat)
(get-model)

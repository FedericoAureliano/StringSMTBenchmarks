(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2999 () String)
(declare-fun s3002 () String)
(declare-fun s3047 () String)
(declare-fun s2980 () String)
(declare-fun s2996 () String)

(assert (not (= s2980 s2996 )))
(assert (= s2980 s3047 ))
(assert (not (= s2980 s2999 )))
(assert (= s2980 s3002 ))
(assert (= s3047 "q" ))
(assert (= s2999 "k" ))
(assert (not (= s2980 s3047 )))
(assert (= s2996 "p" ))
(assert (= s3002 "g" ))


(check-sat)
(get-model)

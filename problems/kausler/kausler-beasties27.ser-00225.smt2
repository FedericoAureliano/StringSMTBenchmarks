(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2984 () String)
(declare-fun s2968 () String)
(declare-fun s3032 () String)
(declare-fun s2987 () String)

(assert (= s2987 "k" ))
(assert (= s2968 s2987 ))
(assert (= s2984 "p" ))
(assert (= s2968 s3032 ))
(assert (= s3032 "q" ))
(assert (not (= s2968 s3032 )))
(assert (not (= s2968 s2984 )))


(check-sat)
(get-model)

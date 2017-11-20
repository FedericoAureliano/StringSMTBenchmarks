(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2972 () String)
(declare-fun s2953 () String)
(declare-fun s2969 () String)
(declare-fun s3034 () String)

(assert (= s3034 "q" ))
(assert (not (= s2953 s2969 )))
(assert (= s2972 "k" ))
(assert (= s2969 "p" ))
(assert (= s2953 s2972 ))
(assert (not (= s2953 s3034 )))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2975 () String)
(declare-fun s2956 () String)
(declare-fun s2972 () String)
(declare-fun s2978 () String)
(declare-fun s3023 () String)

(assert (not (= s2956 s2972 )))
(assert (= s2972 "p" ))
(assert (= s2956 s2978 ))
(assert (= s2975 "k" ))
(assert (= s2978 "g" ))
(assert (not (= s2956 s2975 )))
(assert (= s3023 "q" ))
(assert (= s2956 s3023 ))


(check-sat)
(get-model)

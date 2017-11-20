(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2975 () String)
(declare-fun s2956 () String)
(declare-fun s2972 () String)

(assert (not (= s2956 s2972 )))
(assert (= s2972 "p" ))
(assert (= s2975 "k" ))
(assert (not (= s2956 s2975 )))


(check-sat)
(get-model)

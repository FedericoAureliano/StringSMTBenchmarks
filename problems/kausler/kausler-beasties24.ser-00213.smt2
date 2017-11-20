(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2975 () String)
(declare-fun s2994 () String)
(declare-fun s2991 () String)

(assert (= s2975 s2994 ))
(assert (not (= s2975 s2991 )))
(assert (= s2991 "p" ))
(assert (not (= s2975 s2994 )))
(assert (= s2994 "k" ))


(check-sat)
(get-model)

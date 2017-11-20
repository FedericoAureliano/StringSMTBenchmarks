(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2975 () String)
(declare-fun s2991 () String)

(assert (not (= s2975 s2991 )))
(assert (= s2991 "p" ))


(check-sat)
(get-model)

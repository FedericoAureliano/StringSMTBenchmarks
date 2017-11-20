(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2975 () String)
(declare-fun s2959 () String)

(assert (= s2975 "p" ))
(assert (= s2959 s2975 ))


(check-sat)
(get-model)

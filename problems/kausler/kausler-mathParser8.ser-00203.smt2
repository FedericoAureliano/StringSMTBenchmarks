(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2430 () String)
(declare-fun s2433 () String)

(assert (= s2433 s2430 ))


(check-sat)
(get-model)

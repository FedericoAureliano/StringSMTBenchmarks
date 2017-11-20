(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2436 () String)
(declare-fun s2433 () String)

(assert (= s2436 s2433 ))


(check-sat)
(get-model)

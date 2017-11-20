(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8430 () String)
(declare-fun s8433 () String)

(assert (= s8433 s8430 ))


(check-sat)
(get-model)

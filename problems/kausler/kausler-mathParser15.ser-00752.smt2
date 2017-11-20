(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7897 () String)
(declare-fun s7894 () String)

(assert (= s7897 s7894 ))


(check-sat)
(get-model)

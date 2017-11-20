(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7968 () String)
(declare-fun s7971 () String)

(assert (= s7971 s7968 ))


(check-sat)
(get-model)

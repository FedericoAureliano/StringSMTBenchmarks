(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7764 () String)
(declare-fun s7761 () String)

(assert (= s7764 s7761 ))


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7033 () String)
(declare-fun s7030 () String)

(assert (= s7033 s7030 ))


(check-sat)
(get-model)

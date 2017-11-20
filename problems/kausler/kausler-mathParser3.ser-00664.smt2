(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7695 () String)
(declare-fun s7698 () String)

(assert (= s7698 s7695 ))


(check-sat)
(get-model)

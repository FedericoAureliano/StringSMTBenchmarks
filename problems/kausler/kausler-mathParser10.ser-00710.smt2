(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7478 () String)
(declare-fun s7481 () String)

(assert (= s7481 s7478 ))


(check-sat)
(get-model)

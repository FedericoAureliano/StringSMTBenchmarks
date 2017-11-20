(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4908 () String)
(declare-fun s4872 () String)

(assert (= s4908 s4872 ))


(check-sat)
(get-model)

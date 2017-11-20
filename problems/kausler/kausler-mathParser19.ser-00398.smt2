(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4157 () String)
(declare-fun s4160 () String)

(assert (= s4160 s4157 ))


(check-sat)
(get-model)

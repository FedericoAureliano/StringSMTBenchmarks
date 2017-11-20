(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4516 () String)
(declare-fun s4513 () String)

(assert (= s4516 s4513 ))


(check-sat)
(get-model)

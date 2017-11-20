(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4850 () String)
(declare-fun s4853 () String)

(assert (= s4853 s4850 ))


(check-sat)
(get-model)

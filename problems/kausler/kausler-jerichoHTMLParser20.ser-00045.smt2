(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4525 () String)



(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4996 () String)



(check-sat)
(get-model)

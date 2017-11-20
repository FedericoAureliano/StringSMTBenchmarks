(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4810 () String)



(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5624 () String)



(check-sat)
(get-model)

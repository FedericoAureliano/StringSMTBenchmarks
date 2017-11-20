(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5784 () String)



(check-sat)
(get-model)

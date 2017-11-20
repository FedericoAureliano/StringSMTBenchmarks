(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1577 () String)



(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6882 () String)



(check-sat)
(get-model)

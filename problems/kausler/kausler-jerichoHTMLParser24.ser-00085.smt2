(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7428 () String)



(check-sat)
(get-model)

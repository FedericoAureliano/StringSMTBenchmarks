(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7420 () String)



(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7191 () String)



(check-sat)
(get-model)

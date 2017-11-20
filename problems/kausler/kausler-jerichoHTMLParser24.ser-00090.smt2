(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6874 () String)



(check-sat)
(get-model)

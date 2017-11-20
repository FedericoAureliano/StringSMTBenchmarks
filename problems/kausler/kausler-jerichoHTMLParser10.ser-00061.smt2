(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16395 () String)



(check-sat)
(get-model)

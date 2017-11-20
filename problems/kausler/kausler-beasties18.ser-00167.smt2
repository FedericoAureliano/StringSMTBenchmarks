(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2550 () String)

(assert (not (= s2550 "") ) )


(check-sat)
(get-model)

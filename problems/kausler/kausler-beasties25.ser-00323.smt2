(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4413 () String)

(assert (not (= s4413 "") ) )


(check-sat)
(get-model)

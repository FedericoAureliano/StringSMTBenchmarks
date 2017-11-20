(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4754 () String)

(assert (not (= s4754 "") ) )


(check-sat)
(get-model)

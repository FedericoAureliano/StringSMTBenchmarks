(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4691 () String)

(assert (not (= s4691 "") ) )


(check-sat)
(get-model)

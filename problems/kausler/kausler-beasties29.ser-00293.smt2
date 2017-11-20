(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4015 () String)

(assert (not (= s4015 "") ) )


(check-sat)
(get-model)

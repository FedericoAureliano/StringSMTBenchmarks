(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4872 () String)

(assert (not (= s4872 "") ) )


(check-sat)
(get-model)

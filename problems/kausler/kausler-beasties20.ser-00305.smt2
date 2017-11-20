(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4368 () String)

(assert (not (= s4368 "") ) )


(check-sat)
(get-model)

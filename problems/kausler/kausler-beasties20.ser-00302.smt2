(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4352 () String)

(assert (not (= s4352 "") ) )


(check-sat)
(get-model)

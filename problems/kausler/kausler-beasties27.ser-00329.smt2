(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4738 () String)

(assert (not (= s4738 "") ) )


(check-sat)
(get-model)

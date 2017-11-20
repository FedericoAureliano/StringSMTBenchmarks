(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4020 () String)

(assert (not (= s4020 "") ) )


(check-sat)
(get-model)

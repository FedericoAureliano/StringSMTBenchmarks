(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7647 () String)

(assert (not (= s7647 "") ) )


(check-sat)
(get-model)

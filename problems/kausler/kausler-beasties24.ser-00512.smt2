(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7024 () String)

(assert (not (= s7024 "") ) )


(check-sat)
(get-model)

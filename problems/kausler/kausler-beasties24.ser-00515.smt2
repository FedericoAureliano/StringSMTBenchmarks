(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7040 () String)

(assert (not (= s7040 "") ) )


(check-sat)
(get-model)

(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s811 () String)

(assert (not (= s811 "") ) )


(check-sat)
(get-model)

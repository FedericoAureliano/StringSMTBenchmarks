(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5050 () String)

(assert (not (= s5050 "") ) )


(check-sat)
(get-model)

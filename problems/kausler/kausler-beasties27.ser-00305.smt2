(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4420 () String)

(assert (not (= s4420 "") ) )


(check-sat)
(get-model)

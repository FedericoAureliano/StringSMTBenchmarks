(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4447 () String)

(assert (not (= s4447 "") ) )


(check-sat)
(get-model)

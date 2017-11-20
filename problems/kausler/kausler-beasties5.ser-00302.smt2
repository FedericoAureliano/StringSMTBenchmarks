(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4684 () String)

(assert (not (= s4684 "") ) )


(check-sat)
(get-model)

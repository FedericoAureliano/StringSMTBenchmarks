(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4005 () String)

(assert (not (= s4005 "") ) )


(check-sat)
(get-model)

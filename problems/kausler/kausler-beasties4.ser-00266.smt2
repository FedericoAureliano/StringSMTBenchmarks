(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4236 () String)

(assert (not (= s4236 "") ) )


(check-sat)
(get-model)
